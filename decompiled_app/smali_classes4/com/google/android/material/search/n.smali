.class public final Lcom/google/android/material/search/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/google/android/material/search/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/n;->n:Lcom/google/android/material/search/q;

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
    iget-object p1, p0, Lcom/google/android/material/search/n;->n:Lcom/google/android/material/search/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->w:Lcom/google/android/material/search/SearchView$a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/search/SearchView;->i(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/n;->n:Lcom/google/android/material/search/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->v:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/search/SearchView;->i(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
