.class public final Lcom/uc/iflow/common/stat/performance/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static ajA:Ljava/lang/String; = "rom"

.field private static ajB:Ljava/lang/String; = "ac"

.field private static ajC:Ljava/lang/String; = "totalmem"

.field private static ajD:Ljava/lang/String; = "freemem"

.field private static ajE:Ljava/lang/String; = "screen"

.field private static ajF:Ljava/lang/String; = "dl"

.field private static ajG:Ljava/lang/String; = "web"

.field private static ajH:Ljava/lang/String; = "low_per"

.field private static final ajJ:[F

.field private static final ajK:[F

.field private static final ajL:[F

.field private static ajy:Lcom/uc/iflow/common/stat/performance/a/a; = null

.field private static ajz:Ljava/lang/String; = "device"


# instance fields
.field public ajI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajJ:[F

    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajK:[F

    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajL:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42700000    # 60.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3ba3d70a    # 0.005f
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/iflow/common/stat/performance/a/a;->ajI:Ljava/util/HashMap;

    .line 1019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [I

    sget v3, Lcom/uc/ark/base/q/e;->bYt:I

    aput v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static nU()Lcom/uc/iflow/common/stat/performance/a/a;
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajy:Lcom/uc/iflow/common/stat/performance/a/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/uc/iflow/common/stat/performance/a/a;

    invoke-direct {v0}, Lcom/uc/iflow/common/stat/performance/a/a;-><init>()V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajy:Lcom/uc/iflow/common/stat/performance/a/a;

    .line 65
    :cond_0
    sget-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajy:Lcom/uc/iflow/common/stat/performance/a/a;

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 158
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYt:I

    if-ne v0, v1, :cond_5

    .line 159
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1092
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a/b;->nV()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a/a;->ajI:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 1095
    :cond_0
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a/a;->ajI:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1098
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 1099
    aget v5, v1, v4

    if-eqz v5, :cond_1

    const-string v5, "s"

    .line 1100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    aput v3, v1, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1104
    :cond_2
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statFPS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1106
    :cond_3
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a/a;->ajI:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 3

    .line 69
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a/b;->nV()Z

    move-result v0

    if-eqz v0, :cond_5

    if-gtz p2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/common/stat/performance/a/a;->ajI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lcom/uc/iflow/common/stat/performance/a/a;->ajJ:[F

    array-length v0, v0

    new-array v0, v0, [I

    .line 75
    iget-object v1, p0, Lcom/uc/iflow/common/stat/performance/a/a;->ajI:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    sget-object v1, Lcom/uc/iflow/common/stat/performance/a/a;->ajJ:[F

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 78
    sget-object v1, Lcom/uc/iflow/common/stat/performance/a/a;->ajJ:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_2

    int-to-float v1, p2

    .line 79
    sget-object v2, Lcom/uc/iflow/common/stat/performance/a/a;->ajJ:[F

    aget v2, v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 80
    aget p2, v0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void

    .line 84
    :cond_2
    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
