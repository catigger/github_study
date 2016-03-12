//--data repair sqls

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-04' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-05' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-06' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-07' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-08' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-09' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 

UPDATE core.t_user_ext u
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER	JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET u.curr_integral = u.curr_integral-50 
WHERE dss.summary_date > '2016-03-10' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 ; 



update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-04' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-05' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-06' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-07' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-08' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-09' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-04' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

update core.t_user_ext u
inner join core.t_integral_detail d on u.user_id = d.user_id
INNER JOIN	core.t_vehicle v on u.user_id = v.creater_id and v.status = 1
INNER JOIN core.t_vehicle_device_map vdm on vdm.vehicle_id = v.vehicle_id and	vdm.status = 1
INNER JOIN iov.device_static_summary dss on dss.obj_id = v.vehicle_id
SET d.integral_value=0 
where dss.summary_date = '2016-03-10' and dss.brake_num+dss.turn_num+dss.rapid_acc_num+dss.rapid_dec_num > 6 and d.integral_type = 4; 

