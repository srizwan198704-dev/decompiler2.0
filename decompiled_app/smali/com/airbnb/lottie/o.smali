.class public final Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dbP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final dfT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dfU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t;",
            ">;"
        }
    .end annotation
.end field

.field public final dfV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dfW:Lcom/airbnb/lottie/e/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b/d<",
            "Lcom/airbnb/lottie/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final dfX:Lcom/airbnb/lottie/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b/c<",
            "Lcom/airbnb/lottie/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final dfY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dfZ:Lcom/airbnb/lottie/n;

.field public final dga:Landroid/graphics/Rect;

.field public final dgb:J

.field public final dgc:J

.field private final dgd:F

.field public final dge:F

.field public final dgf:I

.field public final dgg:I

.field public final patchVersion:I


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;JJFFIII)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfT:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfU:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfV:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/airbnb/lottie/e/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfW:Lcom/airbnb/lottie/e/b/d;

    .line 50
    new-instance v0, Lcom/airbnb/lottie/e/b/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfX:Lcom/airbnb/lottie/e/b/c;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dbP:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfY:Ljava/util/HashSet;

    .line 54
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0}, Lcom/airbnb/lottie/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->dfZ:Lcom/airbnb/lottie/n;

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 68
    iput-wide p2, p0, Lcom/airbnb/lottie/o;->dgb:J

    .line 69
    iput-wide p4, p0, Lcom/airbnb/lottie/o;->dgc:J

    .line 70
    iput p6, p0, Lcom/airbnb/lottie/o;->dgd:F

    .line 71
    iput p7, p0, Lcom/airbnb/lottie/o;->dge:F

    .line 72
    iput p8, p0, Lcom/airbnb/lottie/o;->dgf:I

    .line 73
    iput p9, p0, Lcom/airbnb/lottie/o;->dgg:I

    .line 74
    iput p10, p0, Lcom/airbnb/lottie/o;->patchVersion:I

    const/4 p1, 0x5

    .line 75
    invoke-static {p0, p1}, Lcom/airbnb/lottie/a/e;->a(Lcom/airbnb/lottie/o;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Lottie only supports bodymovin >= 4.5.0"

    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Rect;JJFFIIIB)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p10}, Lcom/airbnb/lottie/o;-><init>(Landroid/graphics/Rect;JJFFIII)V

    return-void
.end method


# virtual methods
.method public final WQ()F
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/o;->dgd:F

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final aB(J)Lcom/airbnb/lottie/b/a/i;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/o;->dfX:Lcom/airbnb/lottie/e/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/b/a/i;

    return-object p1
.end method

.method public final getDuration()J
    .locals 4

    .line 106
    iget-wide v0, p0, Lcom/airbnb/lottie/o;->dgc:J

    iget-wide v2, p0, Lcom/airbnb/lottie/o;->dgb:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 107
    iget v1, p0, Lcom/airbnb/lottie/o;->dgd:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final oF(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/o;->dfY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/o;->dbP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/a/i;

    const-string v3, "\t"

    .line 167
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/b/a/i;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
