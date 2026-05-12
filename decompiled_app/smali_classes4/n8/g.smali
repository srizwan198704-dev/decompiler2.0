.class public final Ln8/g;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "ProGuard"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->H:Lcom/google/android/material/progressindicator/d$a;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 6
    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->J:Ln8/g;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->H:Lcom/google/android/material/progressindicator/d$a;

    .line 10
    .line 11
    iput p2, v0, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
