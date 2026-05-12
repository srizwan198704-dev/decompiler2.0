.class public final Lsj0/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Lsj0/b;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj0/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsj0/b;
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
    const-string v0, "normalDrawableName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedDrawableName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lsj0/a;->n:Lsj0/b;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsj0/a;->u:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v2, "panel_gray80"

    .line 64
    .line 65
    invoke-static {p3, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v2, "getDrawableWithColor(...)"

    .line 70
    .line 71
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lsj0/a;->w:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const-string p3, "panel_gray25"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lsj0/a;->x:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance p2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lsj0/a;->v:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/high16 p3, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p1, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    const/4 p3, -0x2

    .line 130
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    const/high16 p3, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lsj0/a;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsj0/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v0, "panel_gray80"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 15
    .line 16
    const-string v0, "panel_gray25"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v1, p0, Lsj0/a;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lsj0/a;->y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsj0/a;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lsj0/a;->x:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lsj0/a;->u:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
