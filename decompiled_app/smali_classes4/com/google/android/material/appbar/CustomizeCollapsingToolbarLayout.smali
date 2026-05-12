.class public Lcom/google/android/material/appbar/CustomizeCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    sget-object p2, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 5
    iput-object p2, p1, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 8
    iput-object p2, p1, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    return-void
.end method
