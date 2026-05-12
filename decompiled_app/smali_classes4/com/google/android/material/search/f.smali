.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/internal/f0;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/f;->n:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/g0$a;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/f;->n:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget p3, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->U:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/f;->n:Lcom/google/android/material/search/SearchView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->w:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
