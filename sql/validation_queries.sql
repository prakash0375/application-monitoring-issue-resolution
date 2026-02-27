-- Verify failed login attempts
SELECT * FROM login_attempts WHERE status = 'FAILED';

-- Check database connectivity logs
SELECT * FROM system_logs WHERE error_type = 'DB_TIMEOUT';
