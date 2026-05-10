.class public Lcom/cdo/oaps/ad/v;
.super Ljava/lang/Object;


# static fields
.field static a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;

.field static c:[Ljava/lang/String;

.field static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "/home"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cdo/oaps/ad/v;->a:[Ljava/lang/String;

    const-string v1, "/mall"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cdo/oaps/ad/v;->b:[Ljava/lang/String;

    const-string v1, "/home"

    const-string v2, "/mall"

    const-string v3, "/vip"

    const-string v4, "/dt"

    const-string v5, "/dtd"

    const-string v6, "/order/dt"

    const-string v7, "/topic"

    const-string v8, "/cardstyle"

    const-string v9, "/web"

    const-string v10, "/online/service"

    const-string v11, "/gifts"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cdo/oaps/ad/v;->c:[Ljava/lang/String;

    const-string v1, "/home"

    const-string v2, "/mall"

    const-string v3, "/vip"

    const-string v4, "/dt"

    const-string v5, "/dtd"

    const-string v6, "/order/dt"

    const-string v7, "/topic"

    const-string v8, "/cardstyle"

    const-string v9, "/web"

    const-string v10, "/forum/posts/dt"

    const-string v11, "/gifts"

    const-string v12, "/coin/ticket"

    const-string v13, "/gifts/game"

    const-string v14, "/acts"

    const-string v15, "/acts/game"

    const-string v16, "/forum/board/dt"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cdo/oaps/ad/v;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Lcom/cdo/oaps/ad/x;->a(Landroid/content/Context;)F

    move-result p0

    const v0, 0x40066666    # 2.1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    sget-object p0, Lcom/cdo/oaps/ad/v;->d:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    sget-object p0, Lcom/cdo/oaps/ad/v;->c:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x3f99999a    # 1.2f

    cmpl-float v3, p0, v0

    if-gez v3, :cond_6

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_8

    sget-object p0, Lcom/cdo/oaps/ad/v;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lcom/cdo/oaps/ad/v;->b:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_8

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/v;->b(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/cdo/oaps/ad/w;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/giftbag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/ActiveWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/ActiveWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/ActiveWrapper;->getActiveCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "actCode=giftbag"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&actPage=GIFT_BAG_DETAIL#/actDetail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v4, v2

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_2

    invoke-static {p0, p1, v4, v5, v0}, Lcom/cdo/oaps/ad/w;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/cdo/oaps/ad/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/ActiveWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/ActiveWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/ActiveWrapper;->getActiveCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "actCode=activity"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&actPage=ACTIVITY_DETAIL#/actDetail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v4, v2

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_4

    invoke-static {p0, p1, v4, v5, v0}, Lcom/cdo/oaps/ad/w;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/cdo/oaps/ad/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/topic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/IDWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/cdo/oaps/ad/w;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/strategy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/StrategyWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/StrategyWrapper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/StrategyWrapper;->setTab(I)Lcom/cdo/oaps/ad/compatible/gamecenter/wrapper/StrategyWrapper;

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/cdo/oaps/ad/w;->c(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/point"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/w;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/mall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/w;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/online/service"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    return p1

    :cond_a
    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/web"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p1
.end method
