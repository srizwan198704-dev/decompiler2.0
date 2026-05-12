.class public final Lhq/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lhq/e;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lhq/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhq/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatBiz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lhq/l;->n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhq/l;->u:Lhq/e;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhq/l;->v:Landroid/widget/ImageView;

    .line 8
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, Lcq/d;->a:Lcq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    const/high16 v1, 0x42a60000    # 83.0f

    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    move-result v0

    .line 11
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 12
    invoke-virtual {v2, v1}, Lcq/d$a;->a(F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    const/high16 v1, 0x42680000    # 58.0f

    .line 14
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p3, Lcq/d;->b:Lcq/d$a;

    const/high16 v0, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {p3}, Lcq/d$a;->g()F

    move-result p3

    mul-float/2addr p3, v0

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput-object p1, p0, Lhq/l;->w:Landroid/widget/TextView;

    .line 24
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p5, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    const/high16 v1, 0x41900000    # 18.0f

    .line 29
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    move-result v0

    .line 30
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 31
    invoke-virtual {v2, v1}, Lcq/d$a;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iput-object p1, p0, Lhq/l;->x:Landroid/widget/LinearLayout;

    .line 33
    new-instance v0, Lcq0/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 36
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    move-result v1

    invoke-direct {v0, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    const/high16 v2, 0x41500000    # 13.0f

    .line 38
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    const/high16 v3, 0x42080000    # 34.0f

    .line 40
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhq/l;->y:Landroid/widget/ImageView;

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    move-result v3

    .line 46
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 47
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 50
    invoke-virtual {p2}, Lcq/d$a;->g()F

    move-result p2

    mul-float/2addr p2, v2

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    const/high16 p4, 0x40c00000    # 6.0f

    .line 54
    invoke-virtual {p2, p4}, Lcq/d$a;->a(F)I

    move-result p2

    invoke-virtual {v0, p2, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    iput-object v0, p0, Lhq/l;->z:Landroid/widget/TextView;

    .line 56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p5, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lhq/l;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lhq/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lhq/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lhq/e;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lhq/l;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcq/b;->B()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lhq/l;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcq/b;->D()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcq/b;->D()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lhq/l;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 52
    .line 53
    const/high16 v2, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcq/b;->k()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lhq/l;->x:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcq/b;->E()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lhq/l;->y:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcq/b;->r()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcq/b;->l()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lhq/l;->z:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
