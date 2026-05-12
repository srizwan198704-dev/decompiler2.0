.class public final Lcom/google/android/material/internal/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/internal/f0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/android/material/bottomappbar/c;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/c0;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/c0;->u:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/internal/c0;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/internal/c0;->w:Lcom/google/android/material/bottomappbar/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/g0$a;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/c0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/c0;->u:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/c0;->v:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->b:I

    .line 71
    .line 72
    iget v2, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 73
    .line 74
    iget v3, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->w:Lcom/google/android/material/bottomappbar/c;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/g0$a;)Landroidx/core/view/WindowInsetsCompat;

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
