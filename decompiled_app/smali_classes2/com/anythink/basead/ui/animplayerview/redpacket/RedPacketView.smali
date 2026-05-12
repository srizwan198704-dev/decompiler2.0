.class public Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;
.super Landroid/view/View;


# static fields
.field public static final TAG:Ljava/lang/String; = "RedPacketView"

.field private static final e:I = 0x190


# instance fields
.field protected a:D

.field protected b:D

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/ui/animplayerview/redpacket/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Random;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 4
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 5
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/Random;

    return-void
.end method

.method private static a(I)I
    .locals 5

    .line 18
    rem-int/lit8 v0, p0, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 19
    div-int/2addr p0, v2

    mul-int/2addr p0, v1

    return p0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    .line 20
    invoke-static {p0, v2, v1, v4}, Landroidx/fragment/app/a;->B(IIII)I

    move-result p0

    return p0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 21
    invoke-static {p0, v2, v1, v2}, Landroidx/fragment/app/a;->B(IIII)I

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/16 v0, 0x8

    .line 22
    invoke-static {p0, v2, v1, v0}, Landroidx/fragment/app/a;->B(IIII)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/Random;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 13
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    mul-double/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 15
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    int-to-double v2, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    mul-int/lit8 p1, p1, 0xc

    .line 17
    div-int/lit8 p1, p1, 0x9

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v4

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v5

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v1, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/animplayerview/redpacket/a;I)V
    .locals 9

    .line 23
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    rem-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-nez v0, :cond_1

    .line 25
    div-int/lit8 v0, p2, 0x4

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    .line 26
    invoke-static {p2, v4, v2, v3}, Landroidx/fragment/app/a;->B(IIII)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 27
    invoke-static {p2, v4, v2, v4}, Landroidx/fragment/app/a;->B(IIII)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const/16 v0, 0x8

    .line 28
    invoke-static {p2, v4, v2, v0}, Landroidx/fragment/app/a;->B(IIII)I

    move-result v0

    .line 29
    :cond_4
    :goto_0
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    div-int v3, v0, v2

    .line 30
    rem-int v4, v0, v2

    .line 31
    iget v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    div-int/2addr v5, v2

    .line 32
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    iget v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    div-int/2addr v2, v6

    .line 33
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v7

    mul-int/2addr v4, v5

    sub-int/2addr v5, v6

    shr-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 35
    iput v4, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 36
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/Random;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    .line 37
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/Random;

    div-int/lit8 v6, v7, 0x3

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v6

    if-lez v3, :cond_6

    .line 38
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/Map;

    iget v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 39
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v8, v5

    add-float/2addr v6, v8

    int-to-float v8, v4

    add-float/2addr v6, v8

    .line 40
    iput v6, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 41
    iget v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    int-to-float v8, v8

    sub-float/2addr v8, v6

    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    int-to-float v6, v7

    cmpg-float v6, v8, v6

    if-gez v6, :cond_6

    .line 42
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    if-nez v6, :cond_5

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 44
    :cond_5
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_6
    iget p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    const/4 v6, 0x0

    cmpl-float p2, p2, v6

    if-nez p2, :cond_7

    invoke-static {v3, v2, v5, v4}, Landroidx/fragment/app/a;->a(IIII)I

    move-result p2

    int-to-float p2, p2

    .line 46
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 47
    :cond_7
    iget p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    int-to-float v2, v7

    add-float/2addr p2, v2

    iget v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    int-to-float v4, v3

    cmpl-float p2, p2, v4

    if-lez p2, :cond_8

    sub-int/2addr v3, v7

    .line 48
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    move-result p2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 49
    :cond_8
    iget p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    cmpg-float p2, p2, v6

    if-gez p2, :cond_9

    shr-int/lit8 p2, v7, 0x1

    int-to-float p2, p2

    .line 50
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 51
    :cond_9
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method private b()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;)Lcom/anythink/basead/ui/animplayerview/redpacket/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    iget-wide v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    iget v7, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V

    return-object v0
.end method


# virtual methods
.method public initRedPacketList(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->p:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "myoffer_icon_red_packet"

    .line 23
    .line 24
    const-string v3, "drawable"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    .line 47
    .line 48
    int-to-double v1, v1

    .line 49
    iget-wide v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 50
    .line 51
    mul-double/2addr v1, v3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-double v3, v3

    .line 57
    mul-double/2addr v1, v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double v3, p1

    .line 63
    div-double/2addr v1, v3

    .line 64
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    .line 65
    .line 66
    int-to-double v3, p1

    .line 67
    div-double/2addr v3, v1

    .line 68
    double-to-int p1, v3

    .line 69
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    iput v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 73
    .line 74
    mul-int/lit8 v2, p1, 0xc

    .line 75
    .line 76
    div-int/lit8 v2, v2, 0x9

    .line 77
    .line 78
    iput v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 79
    .line 80
    if-lez v2, :cond_11

    .line 81
    .line 82
    if-lez p1, :cond_11

    .line 83
    .line 84
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 91
    .line 92
    if-ge p1, v2, :cond_e

    .line 93
    .line 94
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    new-instance v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 105
    .line 106
    iget v10, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_d

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_3

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    rem-int/lit8 v2, p1, 0x4

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    div-int/lit8 v2, p1, 0x4

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v4, 0x2

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    div-int/lit8 v2, p1, 0x4

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x9

    .line 140
    .line 141
    add-int/2addr v2, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    div-int/lit8 v2, p1, 0x4

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x9

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-ne v2, v1, :cond_7

    .line 153
    .line 154
    div-int/lit8 v2, p1, 0x4

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0x9

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x8

    .line 159
    .line 160
    :cond_7
    :goto_2
    iget v4, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 161
    .line 162
    div-int v5, v2, v4

    .line 163
    .line 164
    rem-int v6, v2, v4

    .line 165
    .line 166
    iget v7, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    .line 167
    .line 168
    div-int/2addr v7, v4

    .line 169
    iget v4, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    .line 170
    .line 171
    iget v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 172
    .line 173
    div-int/2addr v4, v8

    .line 174
    invoke-virtual {v3}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v3}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    mul-int/2addr v6, v7

    .line 183
    sub-int/2addr v7, v8

    .line 184
    shr-int/2addr v7, v0

    .line 185
    add-int/2addr v6, v7

    .line 186
    int-to-float v6, v6

    .line 187
    iput v6, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 188
    .line 189
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/Random;

    .line 190
    .line 191
    const/16 v7, 0x15

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/lit8 v6, v6, -0xa

    .line 198
    .line 199
    iget-object v7, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/Random;

    .line 200
    .line 201
    div-int/lit8 v8, v9, 0x3

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    div-int/lit8 v8, v9, 0x3

    .line 208
    .line 209
    add-int/2addr v7, v8

    .line 210
    if-lez v5, :cond_9

    .line 211
    .line 212
    iget-object v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/Map;

    .line 213
    .line 214
    iget v10, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 215
    .line 216
    sub-int v10, v2, v10

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v10, v7

    .line 235
    add-float/2addr v8, v10

    .line 236
    int-to-float v10, v6

    .line 237
    add-float/2addr v8, v10

    .line 238
    iput v8, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 239
    .line 240
    iget v10, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    .line 241
    .line 242
    int-to-float v10, v10

    .line 243
    sub-float/2addr v10, v8

    .line 244
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    int-to-float v8, v8

    .line 249
    sub-float/2addr v10, v8

    .line 250
    int-to-float v8, v9

    .line 251
    cmpg-float v8, v10, v8

    .line 252
    .line 253
    if-gez v8, :cond_9

    .line 254
    .line 255
    iget-object v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 256
    .line 257
    if-nez v8, :cond_8

    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 265
    .line 266
    :cond_8
    iget-object v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_9
    iget v8, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    cmpl-float v8, v8, v10

    .line 279
    .line 280
    if-nez v8, :cond_a

    .line 281
    .line 282
    invoke-static {v5, v4, v7, v6}, Landroidx/fragment/app/a;->a(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    iput v4, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 288
    .line 289
    :cond_a
    iget v4, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 290
    .line 291
    int-to-float v5, v9

    .line 292
    add-float/2addr v4, v5

    .line 293
    iget v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    .line 294
    .line 295
    int-to-float v7, v6

    .line 296
    cmpl-float v4, v4, v7

    .line 297
    .line 298
    if-lez v4, :cond_b

    .line 299
    .line 300
    sub-int/2addr v6, v9

    .line 301
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v6, v4

    .line 306
    int-to-float v4, v6

    .line 307
    iput v4, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 308
    .line 309
    :cond_b
    iget v4, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 310
    .line 311
    cmpg-float v4, v4, v10

    .line 312
    .line 313
    if-gez v4, :cond_c

    .line 314
    .line 315
    shr-int/lit8 v4, v9, 0x1

    .line 316
    .line 317
    int-to-float v4, v4

    .line 318
    iput v4, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 319
    .line 320
    :cond_c
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v6, v3, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 327
    .line 328
    add-float/2addr v6, v5

    .line 329
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 p1, p1, 0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_e
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 346
    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-lez p1, :cond_12

    .line 354
    .line 355
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ltz v0, :cond_f

    .line 378
    .line 379
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ge v0, v1, :cond_f

    .line 386
    .line 387
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d()V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    :goto_5
    return-void

    .line 407
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-int v4, v4

    .line 35
    shr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-int v5, v5

    .line 43
    shr-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget v5, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 68
    .line 69
    add-float/2addr v4, v5

    .line 70
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    iget v1, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 78
    .line 79
    add-float/2addr v5, v1

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:I

    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->p:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method
