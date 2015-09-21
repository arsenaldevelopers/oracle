exec runstats_pkg.rs_start;
exec proc1;
exec runstats_pkg.rs_middle;
exec proc2;
exec runstats_pkg.rs_stop(0);
