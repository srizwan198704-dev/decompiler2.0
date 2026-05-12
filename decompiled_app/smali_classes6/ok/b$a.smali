.class public Lok/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lok/b;


# direct methods
.method public constructor <init>(Lok/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/b$a;->n:Lok/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lok/b$a;->n:Lok/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lmk0/h;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v2, v0, Lok/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    iget v3, v0, Lok/b;->d:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_9

    .line 63
    .line 64
    if-le v1, v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v3, v0, Lok/b;->f:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v4, "soft_input_mode"

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "adjustNone"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    int-to-double v3, v1

    .line 91
    int-to-double v5, v2

    .line 92
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v7, v5

    .line 98
    cmpg-double v3, v3, v7

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-gez v3, :cond_7

    .line 102
    .line 103
    iget v3, v0, Lok/b;->d:I

    .line 104
    .line 105
    sub-int v3, v1, v3

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-double v7, v3

    .line 112
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v5, v9

    .line 118
    cmpg-double v3, v7, v5

    .line 119
    .line 120
    if-gez v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v3, v0, Lok/b;->d:I

    .line 124
    .line 125
    if-lt v1, v3, :cond_5

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v3, v0, Lok/b;->b:Lcom/uc/framework/AbstractWindow;

    .line 130
    .line 131
    new-instance v5, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    sub-int/2addr v2, v5

    .line 142
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->scrollTo(II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v0, Lok/b;->e:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-boolean v2, v0, Lok/b;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Lok/b;->b:Lcom/uc/framework/AbstractWindow;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    iput v1, v0, Lok/b;->d:I

    .line 159
    .line 160
    :cond_9
    :goto_2
    return-void
.end method
