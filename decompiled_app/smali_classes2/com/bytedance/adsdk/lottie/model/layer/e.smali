.class public Lcom/bytedance/adsdk/lottie/model/layer/e;
.super Lcom/bytedance/adsdk/lottie/model/layer/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/layer/e$k;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final by:Landroid/graphics/Paint;

.field private final cz:Lcom/bytedance/adsdk/lottie/de;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/model/ak;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/StringBuilder;

.field private final fg:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hu:Lcom/bytedance/adsdk/lottie/yz;

.field private final iw:Landroid/graphics/Paint;

.field private j:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/e$k;",
            ">;"
        }
    .end annotation
.end field

.field private jq:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kb:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lh:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sg:Lcom/bytedance/adsdk/lottie/k/p/sg;

.field private tu:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/Matrix;

.field private y:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->f:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->yz:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->x:Landroid/graphics/Matrix;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/e$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/e$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/e;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/e$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/e$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/e;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->e:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->fg:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->jd:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->hu:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->k()Lcom/bytedance/adsdk/lottie/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->jq()Lcom/bytedance/adsdk/lottie/model/k/by;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/by;->ak()Lcom/bytedance/adsdk/lottie/k/p/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->sg:Lcom/bytedance/adsdk/lottie/k/p/sg;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->j()Lcom/bytedance/adsdk/lottie/model/k/iw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/model/k/iw;->k:Lcom/bytedance/adsdk/lottie/model/k/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/k/k;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->y:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->y:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/model/k/iw;->p:Lcom/bytedance/adsdk/lottie/model/k/k;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/k/k;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->j:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->j:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/model/k/iw;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->n:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->n:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/model/k/iw;->ak:Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->b:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->b:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    :cond_3
    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/q;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->lh:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->hu:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/model/q;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/q;->ak()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/e;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->fg:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->fg:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->fg:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/ak;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/model/ak;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/ak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/ak;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/p/hu;

    new-instance v5, Lcom/bytedance/adsdk/lottie/k/k/ak;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->hu:Lcom/bytedance/adsdk/lottie/yz;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/lottie/k/k/ak;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/hu;Lcom/bytedance/adsdk/lottie/de;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/q;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/bytedance/adsdk/lottie/model/q;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/e$k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lottie/model/q;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lottie/model/q;->q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/bytedance/adsdk/lottie/model/ak;->k(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v14}, Lcom/bytedance/adsdk/lottie/de;->sg()Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/model/ak;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/bytedance/adsdk/lottie/model/ak;->p()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v14

    mul-float v13, v13, v14

    :goto_1
    add-float v13, v13, p5

    goto :goto_2

    :cond_0
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    :goto_2
    const/16 v14, 0x20

    if-ne v12, v14, :cond_1

    const/4 v8, 0x1

    move v11, v13

    goto :goto_3

    :cond_1
    if-eqz v8, :cond_2

    move v10, v4

    move v9, v13

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    add-float/2addr v9, v13

    :goto_3
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_4

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_4

    if-eq v12, v14, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/model/layer/e;->p(I)Lcom/bytedance/adsdk/lottie/model/layer/e$k;

    move-result-object v12

    if-ne v10, v7, :cond_3

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float v7, v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float v7, v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/model/layer/e;->p(I)Lcom/bytedance/adsdk/lottie/model/layer/e$k;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k(Ljava/lang/String;F)V

    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/e;->jd:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/p;IF)V
    .locals 6

    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/model/p;->e:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/model/p;->fg:Landroid/graphics/PointF;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p2, Lcom/bytedance/adsdk/lottie/model/p;->de:F

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    mul-float v4, v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lcom/bytedance/adsdk/lottie/model/p;->de:F

    mul-float p3, p3, v5

    mul-float p3, p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/e$3;->k:[I

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/model/p;->ak:Lcom/bytedance/adsdk/lottie/model/p$k;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private k(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/ak;FLcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Lcom/bytedance/adsdk/lottie/model/ak;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->yz:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->x:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/bytedance/adsdk/lottie/model/p;->f:F

    neg-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v5

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p3, Lcom/bytedance/adsdk/lottie/model/p;->iw:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->jq:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->y:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/lottie/model/p;->yz:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->tu:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->j:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/lottie/model/p;->x:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    const/16 p2, 0x64

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->ak:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->yt:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->n:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    iget p1, p1, Lcom/bytedance/adsdk/lottie/model/p;->by:F

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/model/q;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/model/layer/e;->ww:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v9, Lcom/bytedance/adsdk/lottie/model/p;->q:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/graphics/Matrix;)F

    move-result v11

    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/model/p;->k:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    iget v0, v9, Lcom/bytedance/adsdk/lottie/model/p;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/model/layer/e;->kb:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_1
    move v14, v0

    goto :goto_2

    :cond_2
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/model/layer/e;->b:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_3
    if-ge v6, v13, :cond_5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/model/p;->fg:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move v5, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/q;FFZ)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k(Lcom/bytedance/adsdk/lottie/model/layer/e$k;)F

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v8, v4, v9, v7, v1}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/p;IF)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->p(Lcom/bytedance/adsdk/lottie/model/layer/e$k;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v16, v5

    move v5, v11

    move-object/from16 v18, v6

    move v6, v10

    move/from16 v19, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p;Lcom/bytedance/adsdk/lottie/model/q;Landroid/graphics/Canvas;FFF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/p;Lcom/bytedance/adsdk/lottie/model/q;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct {v7, v9}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Lcom/bytedance/adsdk/lottie/model/q;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/model/p;->k:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->hu:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/yz;->kb()Lcom/bytedance/adsdk/lottie/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/lottie/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->ww:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, v8, Lcom/bytedance/adsdk/lottie/model/p;->q:F

    :goto_0
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v8, Lcom/bytedance/adsdk/lottie/model/p;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->kb:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/e;->b:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    invoke-direct {v7, v1}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v15, -0x1

    :goto_3
    if-ge v6, v13, :cond_7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/model/p;->fg:Landroid/graphics/PointF;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/q;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/e$k;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k(Lcom/bytedance/adsdk/lottie/model/layer/e$k;)F

    move-result v3

    invoke-direct {v7, v10, v8, v15, v3}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/p;IF)V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->p(Lcom/bytedance/adsdk/lottie/model/layer/e$k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8, v10, v11}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, Lcom/bytedance/adsdk/lottie/model/p;->iw:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->iw:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->by:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p;Lcom/bytedance/adsdk/lottie/model/q;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/ak;->k(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de;->sg()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/ak;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Lcom/bytedance/adsdk/lottie/model/ak;FLcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/ak;->p()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p6

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(I)Lcom/bytedance/adsdk/lottie/model/layer/e$k;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->jd:Ljava/util/List;

    new-instance v2, Lcom/bytedance/adsdk/lottie/model/layer/e$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/e$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->jd:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/e$k;

    return-object p1
.end method

.method private q(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/de;->ak()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/de;->ak()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->sg:Lcom/bytedance/adsdk/lottie/k/p/sg;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/model/p;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->cz:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->hu()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/adsdk/lottie/model/p;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e;->hu:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/yz;->ww()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Lcom/bytedance/adsdk/lottie/model/p;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/model/q;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/e;->k(Lcom/bytedance/adsdk/lottie/model/p;Lcom/bytedance/adsdk/lottie/model/q;Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
