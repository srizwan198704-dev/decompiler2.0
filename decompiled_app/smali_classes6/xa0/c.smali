.class public final Lxa0/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Z

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lxa0/c;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p2, p0, Lxa0/c;->n:Z

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    .line 6
    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v2

    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v3

    invoke-virtual {p2, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    iput-object v2, p0, Lxa0/c;->u:Landroid/widget/TextView;

    const/16 v5, 0x258

    .line 18
    invoke-static {v2, v5}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 19
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p2, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 p1, 0x8

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iput-object v1, p0, Lxa0/c;->v:Landroid/widget/ImageView;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    .line 29
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0, v0}, Lxa0/c;->b(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lxa0/c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lva0/c$a;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lva0/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, Lva0/c$a;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lxa0/c;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lva0/c$a;->b:Lva0/b;

    .line 16
    .line 17
    iget-object v0, p0, Lxa0/c;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    instance-of v3, p1, Lva0/b$a;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lva0/b$a;

    .line 30
    .line 31
    iget v3, p1, Lva0/b$a;->b:I

    .line 32
    .line 33
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lva0/b$a;->c:Lva0/a;

    .line 40
    .line 41
    sget-object v5, Lxa0/b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v3, v5, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v3, v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-ne v3, v5, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x55

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lo41/p;

    .line 65
    .line 66
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    const/16 v3, 0x53

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v3, 0x35

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v3, 0x33

    .line 77
    .line 78
    :goto_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lva0/b$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Lo41/p;

    .line 94
    .line 95
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v1}, Lxa0/c;->b(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lxa0/c;->n:Z

    .line 108
    .line 109
    const v0, -0xd96901

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const v0, -0xc9bfb9

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v0, -0x1

    .line 125
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lxa0/c;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const p1, 0x292696ff

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lyx0/m;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v1, -0xd96901

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string p1, "#FFF5F6F7"

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p1, 0x1affffff

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
