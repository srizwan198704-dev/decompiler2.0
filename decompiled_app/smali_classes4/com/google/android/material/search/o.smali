.class public final Lcom/google/android/material/search/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/google/android/material/search/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/o;->n:Lcom/google/android/material/search/q;

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
    iget-object p1, p0, Lcom/google/android/material/search/o;->n:Lcom/google/android/material/search/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/search/SearchView;->i(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/o;->n:Lcom/google/android/material/search/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->n:Lcom/google/android/material/search/SearchView$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/search/SearchView;->i(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
