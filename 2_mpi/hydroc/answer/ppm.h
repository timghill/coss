#ifndef _PPM_H

#define _PPM_H 1
void outputppm(float ***data, int nx, int ny, int nvars, const char *filename, const int varnum);
void outputppm_mpiio(float ***data, int nx, int ny, int n, int start, int nvars, const char *filename, const int varnum);

#endif 
