.class public final Lv20/t;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/LinearLayout;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lv20/t;->y:I

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv20/t;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/high16 v3, 0x42480000    # 50.0f

    .line 26
    .line 27
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xbf3

    .line 41
    .line 42
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getUCString(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lv20/s;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, p0, v6}, Lv20/s;-><init>(Lv20/t;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v5}, Lv20/t;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lv20/t;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41e00000    # 28.0f

    .line 73
    .line 74
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xbf4

    .line 82
    .line 83
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lv20/s;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v3, p0, v6}, Lv20/s;-><init>(Lv20/t;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Lv20/t;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lv20/t;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lv20/t;->w:Landroid/view/View;

    .line 111
    .line 112
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/high16 v2, 0x42880000    # 68.0f

    .line 115
    .line 116
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x50

    .line 130
    .line 131
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lv20/t;->c(F)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p0, Lv20/t;->z:Z

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lv20/t;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv20/t;->x:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v3, p0, Lv20/t;->w:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lv20/t;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v4

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v4

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v1, p0, Lv20/t;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v4

    .line 59
    add-float/2addr v1, v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, v4

    .line 66
    sub-float/2addr v1, v0

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    const-string v0, "default_gray"

    .line 2
    .line 3
    invoke-static {v0}, Lgw/g;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lgw/g;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p1}, Lxt/p;->u(IIF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv20/t;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgw/g;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Lgw/g;->c(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2, p1}, Lxt/p;->u(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lv20/t;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lgw/g;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Lgw/g;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, p1}, Lxt/p;->u(IIF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0, v0, v0, p1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lv20/t;->w:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lv20/t;->z:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv20/t;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lv20/t;->z:Z

    .line 14
    .line 15
    return-void
.end method
