# Effect of Parental Education on Child's Grades
select parental_education_level,avg(exam_score) from tableName 
group by parental_education_level;

#Effect of nutrition, diet and good mental health on acdemics
select distinct * from tableName 
where diet_quality != "Good" and mental_health_rating > 7 and sleep_hours > 6
order by exam_score desc;

select distinct * from tableName 
where diet_quality != "Poor" and mental_health_rating <7 and sleep_hours <6
order by exam_score desc;

# effect of social media and entertainment platforms on academics
select distinct * from tableName 
where (social_media_hours + netflix_hours) > 5.0
order by exam_score desc;

select distinct * from tableName 
where (social_media_hours + netflix_hours) <= 5.0
order by exam_score desc;

#Effect of holding down to a part time job on academis
select distinct * from tableName
where part_time_job = "yes"
order by exam_score desc;

select distinct * from tableName
where part_time_job = "no"
order by exam_score desc;


#does high attendance guarantee a high score
select distinct * from tableName
where attendance_percentage > 85.0
order by exam_score desc;

select distinct * from tableName
where attendance_percentage < 70.0
order by exam_score desc;


