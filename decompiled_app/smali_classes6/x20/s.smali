.class public Lx20/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfo/e;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public final B:Lx20/r;

.field public C:I

.field public D:I

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public final n:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lx20/r;)V
    .locals 1
    .param p2    # Lx20/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lt0/d;->property_padding:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lx20/s;->n:I

    .line 20
    .line 21
    sget v0, Lt0/d;->property_panel_item_margin:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lx20/s;->u:I

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lx20/s;->v:I

    .line 33
    .line 34
    sget v0, Lt0/d;->property_big_text_size:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lx20/s;->w:I

    .line 42
    .line 43
    sget v0, Lt0/d;->property_small_text_size:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, Lx20/s;->x:I

    .line 51
    .line 52
    sget v0, Lt0/d;->property_separator_bold:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, Lx20/s;->y:I

    .line 60
    .line 61
    sget v0, Lt0/d;->property_button_padding:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lx20/s;->z:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lx20/s;->g()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 78
    .line 79
    filled-new-array {v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lx20/s;->B:Lx20/r;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lx20/s;->n:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static f(Landroid/content/Context;Lx20/r;)Lx20/s;
    .locals 1

    .line 1
    new-instance v0, Lx20/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx20/s;-><init>(Landroid/content/Context;Lx20/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lx20/s;->w:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lx20/s;->C:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    iget-object p1, p0, Lx20/s;->A:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx20/s;->E:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lx20/s;->x:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    const-string p1, "property_copy_button_selecotr.xml"

    .line 32
    .line 33
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lx20/s;->z:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lt0/d;->property_button_height:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx20/s;->A:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx20/s;->A:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx20/s;->A:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lx20/s;->u:I

    .line 27
    .line 28
    iget v1, p0, Lx20/s;->v:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx20/s;->A:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v0, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lx20/s;->F:I

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iget v3, p0, Lx20/s;->y:I

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lx20/s;->x:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lx20/s;->D:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    .line 40
    iget-object v1, p0, Lx20/s;->A:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "property_list_item_bg.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "property_big_text_color"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx20/s;->C:I

    .line 17
    .line 18
    const-string v0, "property_small_text_color"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lx20/s;->D:I

    .line 25
    .line 26
    const-string v0, "property_button_text_color_selector.xml"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx20/s;->E:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    const-string v0, "property_separator_color"

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lx20/s;->F:I

    .line 42
    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/s;->B:Lx20/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lx20/r;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx20/s;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
