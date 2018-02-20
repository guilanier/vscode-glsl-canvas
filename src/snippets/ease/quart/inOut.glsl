/* Easing Quart InOut equation */
/* Adapted from Robert Penner easing equations */
float easeQuartInOut(float t) {
    if ((t / 2.0) < 1.0) return 0.5 * t * t * t * t;
    return -0.5 * ((t -= 2.0) * t * t * t - 2.0);
}