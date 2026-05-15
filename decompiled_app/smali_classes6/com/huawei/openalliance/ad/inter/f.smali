.class public Lcom/huawei/openalliance/ad/inter/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static Code:Lcom/huawei/openalliance/ad/inter/f;

.field private static final V:[B


# instance fields
.field private I:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/f;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/f;->I:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/f;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/f;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/f;

    move-result-object p0

    return-object p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/f;->I:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p1, v1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/Long;Z)V
    .locals 9

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/openalliance/ad/inter/f;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Z)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/f;->I:Landroid/content/Context;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/f;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/f;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/f;->Code:Lcom/huawei/openalliance/ad/inter/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/f;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/f;->Code:Lcom/huawei/openalliance/ad/inter/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/f;->Code:Lcom/huawei/openalliance/ad/inter/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code(Ljava/util/List;)V
    .locals 21
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->Code()Lcom/huawei/openalliance/ad/inter/data/d;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->H()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->B()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdEventRecord;->B()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x1

    if-lt v3, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v10, "imp"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-direct {v0, v6, v5, v8}, Lcom/huawei/openalliance/ad/inter/f;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/Long;Z)V

    goto :goto_3

    :cond_5
    const-string v10, "showStart"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v6

    invoke-direct {v0, v6, v5, v8}, Lcom/huawei/openalliance/ad/inter/f;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Z)V

    goto :goto_3

    :cond_6
    const-string v10, "click"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v7, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {v7}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/Integer;)V

    iget-object v10, v0, Lcom/huawei/openalliance/ad/inter/f;->I:Landroid/content/Context;

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "adcontentinterface"

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v20}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    goto :goto_3

    :cond_7
    const-string v10, "intentSuccess"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v10, v0, Lcom/huawei/openalliance/ad/inter/f;->I:Landroid/content/Context;

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v11

    const-string v12, "intentSuccess"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v15, v5

    invoke-static/range {v10 .. v16}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
