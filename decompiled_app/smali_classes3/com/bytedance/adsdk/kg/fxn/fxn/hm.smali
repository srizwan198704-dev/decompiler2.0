.class public Lcom/bytedance/adsdk/kg/fxn/fxn/hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/fxn/fxn/rb;
.implements Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;
.implements Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;


# instance fields
.field private final bh:Ljava/lang/String;

.field private dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

.field private final fxn:Landroid/graphics/Paint;

.field private final gff:Landroid/graphics/Matrix;

.field private hie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;",
            ">;"
        }
    .end annotation
.end field

.field private final hm:Landroid/graphics/Path;

.field private final jq:Lcom/bytedance/adsdk/kg/jq;

.field private final kg:Landroid/graphics/RectF;

.field private final rb:Landroid/graphics/RectF;

.field private final sg:Z

.field private final tw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/xdg;Lcom/bytedance/adsdk/kg/sg;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/xdg;->fxn()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/xdg;->gff()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/xdg;->kg()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/xdg;->kg()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn(Ljava/util/List;)Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/kg/gff/fxn/mvp;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/kg/gff/fxn/mvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/jq;",
            "Lcom/bytedance/adsdk/kg/gff/gff/fxn;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/mvp;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/kg/fxn/fxn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/kg/fxn/fxn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->kg:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hm:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->rb:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->bh:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->jq:Lcom/bytedance/adsdk/kg/jq;

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->sg:Z

    .line 14
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;->hie()Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->fxn(Lcom/bytedance/adsdk/kg/gff/gff/fxn;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    .line 21
    instance-of p4, p3, Lcom/bytedance/adsdk/kg/fxn/fxn/hie;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Lcom/bytedance/adsdk/kg/fxn/fxn/hie;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/kg/fxn/fxn/hie;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/kg/fxn/fxn/hie;->fxn(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static fxn(Ljava/util/List;)Lcom/bytedance/adsdk/kg/gff/fxn/mvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/gff;",
            ">;)",
            "Lcom/bytedance/adsdk/kg/gff/fxn/mvp;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/kg/gff/kg/gff;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/jq;",
            "Lcom/bytedance/adsdk/kg/sg;",
            "Lcom/bytedance/adsdk/kg/gff/gff/fxn;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/gff;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/kg/gff/kg/gff;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/kg/gff/kg/gff;->fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private rb()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->jq:Lcom/bytedance/adsdk/kg/jq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    return-void
.end method

.method public fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->sg:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->hm()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->jq:Lcom/bytedance/adsdk/kg/jq;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/jq;->jq()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->rb()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->kg:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->kg:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->kg:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;

    if-eqz v2, :cond_6

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;->fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method public fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->hm()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->rb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    .line 37
    instance-of v1, v0, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->rb:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/rb;->fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->rb:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fxn(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gff()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->hm()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method public hm()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->dgx:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->hm()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hm:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->sg:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hm:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hm:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;->hm()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->gff:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hm:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method

.method public kg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hie:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hie:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->tw:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hie:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->hie:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method
