.class public Lcom/anythink/basead/ui/SimpleMediaATView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    iget v1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    invoke-static {p1, v1, v0}, Lcom/anythink/core/common/v/am;->a(IIF)[I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 6
    aget v3, p1, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v3, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 10
    aget v3, p1, v1

    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 12
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 13
    aget p1, p1, v2

    goto :goto_1

    .line 14
    :cond_1
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 19
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 22
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public initView(Lcom/anythink/core/common/h/w;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_simple_media_ad_view"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    .line 41
    .line 42
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 43
    .line 44
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "myoffer_simple_background"

    .line 51
    .line 52
    const-string v2, "id"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "myoffer_simple_main_image"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/anythink/core/common/res/e;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView$1;-><init>(Lcom/anythink/basead/ui/SimpleMediaATView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 27
    .line 28
    if-ge p2, p1, :cond_4

    .line 29
    .line 30
    iput p2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 37
    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 48
    .line 49
    if-ge p2, v2, :cond_3

    .line 50
    .line 51
    iput p2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, p1

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 15
    .line 16
    if-eq v4, v0, :cond_2

    .line 17
    .line 18
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-eq p1, v3, :cond_4

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_5

    .line 37
    .line 38
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    .line 42
    .line 43
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 44
    .line 45
    :cond_5
    move v1, v0

    .line 46
    :goto_3
    iget-object p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method
