.class public final Lm8/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/internal/f0;


# instance fields
.field public final synthetic n:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/b;->n:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/g0$a;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm8/b;->n:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p3, Lcom/google/android/material/internal/g0$a;->b:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/g0$a;->b:I

    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v2, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 49
    .line 50
    iget v3, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 54
    .line 55
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 82
    .line 83
    :goto_3
    add-int/2addr v1, v0

    .line 84
    iput v1, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 85
    .line 86
    :cond_6
    iget v0, p3, Lcom/google/android/material/internal/g0$a;->a:I

    .line 87
    .line 88
    iget v1, p3, Lcom/google/android/material/internal/g0$a;->b:I

    .line 89
    .line 90
    iget v2, p3, Lcom/google/android/material/internal/g0$a;->c:I

    .line 91
    .line 92
    iget p3, p3, Lcom/google/android/material/internal/g0$a;->d:I

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
