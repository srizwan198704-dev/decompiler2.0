.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lc8/h;


# direct methods
.method public constructor <init>(Lc8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->n:Lc8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->n:Lc8/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lc8/h;->e()Lc8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lc8/g;->c:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lc8/h;->i(Lc8/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
