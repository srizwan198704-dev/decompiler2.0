.class public final Lhq/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/k;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhq/j;->n:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhq/j;->v:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 40
    .line 41
    const/high16 v2, 0x42580000    # 54.0f

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcq/d$a;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lhq/j;->u:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 67
    .line 68
    iget-object v2, p3, Lnp/k;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcq/d$a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 80
    .line 81
    const/high16 v3, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcq/d$a;->a(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 107
    .line 108
    const/high16 v0, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-virtual {p2}, Lcq/d$a;->g()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float/2addr p2, v0

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p3, Lnp/k;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lhq/j;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/4 p3, -0x1

    .line 131
    const/4 v0, -0x2

    .line 132
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Lcq/d;->b:Lcq/d$a;

    .line 136
    .line 137
    const/high16 v0, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lcq/d$a;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lhq/j;->a()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 7
    .line 8
    const/high16 v1, 0x41600000    # 14.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    iget-object v3, p0, Lhq/j;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcq/b;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lhq/j;->v:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcq/b;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lhq/j;->u:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcq/b;->l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lhq/j;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
