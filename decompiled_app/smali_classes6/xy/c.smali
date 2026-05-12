.class public final Lxy/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Landroid/view/Window;

.field public final synthetic u:Lxy/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lxy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy/c;->n:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lxy/c;->u:Lxy/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxy/c;->n:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "toWindowInsetsCompat(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lmk0/h;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    .line 36
    .line 37
    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    .line 44
    .line 45
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 46
    .line 47
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    if-gtz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget v5, v2, Landroidx/core/graphics/Insets;->left:I

    .line 82
    .line 83
    iget v6, v2, Landroidx/core/graphics/Insets;->right:I

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 90
    .line 91
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 92
    .line 93
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v2, v4

    .line 103
    :goto_1
    if-gtz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_3
    iget-object v1, p0, Lxy/c;->u:Lxy/e;

    .line 118
    .line 119
    iget-object v1, v1, Lxy/e;->a:Lxy/d;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v5, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 124
    .line 125
    const-string v6, "status_bar_height"

    .line 126
    .line 127
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v6, "navigation_bar_height"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v1, v3, v2}, Lxy/d;->d(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
