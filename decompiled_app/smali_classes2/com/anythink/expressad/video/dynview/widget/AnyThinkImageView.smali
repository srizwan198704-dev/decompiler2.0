.class public Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Ljava/lang/String; = "AnyThinkImageView"


# instance fields
.field private b:Landroid/graphics/Xfermode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 6
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method private a()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    int-to-float v3, v2

    aput v3, v1, v0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    int-to-float v2, v2

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->a(II)V

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 16
    .line 17
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    aput v4, v1, v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v4, v2

    .line 29
    sub-float/2addr v3, v4

    .line 30
    aput v3, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    const/4 v0, 0x4

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 39
    .line 40
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    aput v4, v0, v1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v2

    .line 52
    sub-float/2addr v3, v4

    .line 53
    aput v3, v0, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    const/4 v1, 0x6

    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 62
    .line 63
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    .line 64
    .line 65
    int-to-float v4, v3

    .line 66
    aput v4, v1, v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr v4, v2

    .line 75
    sub-float/2addr v3, v4

    .line 76
    aput v3, v1, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    const/16 v0, 0x8

    .line 82
    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 86
    .line 87
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 88
    .line 89
    int-to-float v4, v3

    .line 90
    aput v4, v0, v1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v4, v2

    .line 99
    sub-float/2addr v3, v4

    .line 100
    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    :cond_3
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    int-to-float v4, v1

    .line 12
    div-float/2addr v4, v3

    .line 13
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    int-to-float v6, v1

    .line 17
    div-float/2addr v6, v3

    .line 18
    sub-float/2addr v5, v6

    .line 19
    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v3

    .line 24
    sub-float/2addr v6, v1

    .line 25
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 14
    .line 15
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 16
    .line 17
    mul-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    sub-int v3, v0, v3

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr v3, v4

    .line 25
    int-to-float v5, v0

    .line 26
    div-float/2addr v3, v5

    .line 27
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v1, v5, v1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v4

    .line 35
    int-to-float v4, v5

    .line 36
    div-float/2addr v1, v4

    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v4

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v5, v4

    .line 43
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->b:Landroid/graphics/Xfermode;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 120
    .line 121
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    .line 122
    .line 123
    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->q:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 27
    .line 28
    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    .line 29
    .line 30
    int-to-float v0, p4

    .line 31
    aput v0, p1, p2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 34
    .line 35
    int-to-float p4, p4

    .line 36
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p3

    .line 40
    sub-float/2addr p4, v0

    .line 41
    aput p4, p1, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    const/4 p2, 0x4

    .line 47
    if-ge p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 50
    .line 51
    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    .line 52
    .line 53
    int-to-float v0, p4

    .line 54
    aput v0, p2, p1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 57
    .line 58
    int-to-float p4, p4

    .line 59
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p3

    .line 63
    sub-float/2addr p4, v0

    .line 64
    aput p4, p2, p1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    const/4 p1, 0x6

    .line 70
    if-ge p2, p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 73
    .line 74
    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    .line 75
    .line 76
    int-to-float v0, p4

    .line 77
    aput v0, p1, p2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 80
    .line 81
    int-to-float p4, p4

    .line 82
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, p3

    .line 86
    sub-float/2addr p4, v0

    .line 87
    aput p4, p1, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_3
    const/16 p2, 0x8

    .line 93
    .line 94
    if-ge p1, p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 97
    .line 98
    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 99
    .line 100
    int-to-float v0, p4

    .line 101
    aput v0, p2, p1

    .line 102
    .line 103
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 104
    .line 105
    int-to-float p4, p4

    .line 106
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v0, p3

    .line 110
    sub-float/2addr p4, v0

    .line 111
    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 125
    .line 126
    array-length p4, p1

    .line 127
    if-ge p2, p4, :cond_4

    .line 128
    .line 129
    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    .line 130
    .line 131
    int-to-float v0, p4

    .line 132
    aput v0, p1, p2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 135
    .line 136
    int-to-float p4, p4

    .line 137
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v0, p3

    .line 141
    sub-float/2addr p4, v0

    .line 142
    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 152
    .line 153
    int-to-float p4, p2

    .line 154
    div-float/2addr p4, p3

    .line 155
    int-to-float v0, p2

    .line 156
    div-float/2addr v0, p3

    .line 157
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    int-to-float v2, p2

    .line 161
    div-float/2addr v2, p3

    .line 162
    sub-float/2addr v1, v2

    .line 163
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    int-to-float p2, p2

    .line 167
    div-float/2addr p2, p3

    .line 168
    sub-float/2addr v2, p2

    .line 169
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    iget p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 180
    .line 181
    int-to-float p3, p3

    .line 182
    const/4 p4, 0x0

    .line 183
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 5
    .line 6
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    .line 7
    .line 8
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->q:Z

    .line 5
    .line 6
    iput p5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 7
    .line 8
    iput p6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    .line 9
    .line 10
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    .line 11
    .line 12
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    .line 13
    .line 14
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    .line 15
    .line 16
    iput p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 17
    .line 18
    return-void
.end method
