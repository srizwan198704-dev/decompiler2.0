.class public final Lcom/kwad/sdk/core/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/e$a;,
        Lcom/kwad/sdk/core/e$b;,
        Lcom/kwad/sdk/core/e$c;
    }
.end annotation


# static fields
.field private static final aCu:Lcom/kwad/sdk/core/e$b;

.field private static final aCv:Lcom/kwad/sdk/core/e$a;

.field private static aCw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final aCx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/e$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aCy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aCz:Lcom/kwad/sdk/core/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/e$b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/e$b;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/core/e;->aCu:Lcom/kwad/sdk/core/e$b;

    new-instance v0, Lcom/kwad/sdk/core/e$a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/e$a;-><init>(IB)V

    sput-object v0, Lcom/kwad/sdk/core/e;->aCv:Lcom/kwad/sdk/core/e$a;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/e;->aCx:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/e;->aCy:Ljava/util/List;

    return-void
.end method

.method private static B(Ljava/util/List;)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)D"
        }
    .end annotation

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, p0

    invoke-static {v6, v0, v3, v4, v5}, Lcom/kwad/sdk/core/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v8, v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v9, v9, v11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    move/from16 v16, v8

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v11, v7

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-double/2addr v9, v7

    cmpl-double v7, v9, v1

    if-lez v7, :cond_0

    move-wide v1, v9

    :cond_0
    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    return-wide v1
.end method

.method private static GA()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/e;->aCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/kwad/sdk/core/e;->aCx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static GB()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/e;->aCv:Lcom/kwad/sdk/core/e$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/e$b;->clear()V

    sget-object v0, Lcom/kwad/sdk/core/e;->aCu:Lcom/kwad/sdk/core/e$b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/e$b;->clear()V

    return-void
.end method

.method public static Gy()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/e;->aCx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/e$c;

    sget-object v5, Lcom/kwad/sdk/core/e;->aCu:Lcom/kwad/sdk/core/e$b;

    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/e$b;->l(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/kwad/sdk/core/e;->aCy:Ljava/util/List;

    invoke-static {v3}, Lcom/kwad/sdk/core/e;->B(Ljava/util/List;)D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_1

    move-wide v1, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/kwad/sdk/core/e;->aCv:Lcom/kwad/sdk/core/e$a;

    sget-object v4, Lcom/kwad/sdk/core/e;->aCu:Lcom/kwad/sdk/core/e$b;

    invoke-virtual {v4}, Lcom/kwad/sdk/core/e$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/kwad/sdk/core/e$a;->l(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/kwad/sdk/core/e$b;->clear()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/kwad/sdk/core/e;->Gz()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static Gz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/e;->aCv:Lcom/kwad/sdk/core/e$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/e$a;->GD()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/e;->GB()V

    invoke-static {}, Lcom/kwad/sdk/core/e;->GA()V

    return-object v0
.end method

.method private static a(Landroid/view/MotionEvent;Z)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/e$c;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e$c;-><init>(Landroid/view/MotionEvent;)V

    sget-object p0, Lcom/kwad/sdk/core/e;->aCz:Lcom/kwad/sdk/core/e$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/e$c;->a(Lcom/kwad/sdk/core/e$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/kwad/sdk/core/e;->aCz:Lcom/kwad/sdk/core/e$c;

    if-eqz p1, :cond_2

    sget-object p0, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x64

    if-ge p0, p1, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/e;->aCx:Ljava/util/List;

    sget-object p1, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object p0, Lcom/kwad/sdk/core/e;->aCw:Ljava/util/List;

    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/core/e;->aCz:Lcom/kwad/sdk/core/e$c;

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_1

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "x"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    const-string v6, "y"

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v22, v11, v13

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-double v22, v16, v18

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    mul-double v9, v9, v24

    sub-double/2addr v11, v9

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    mul-double v20, v20, v24

    sub-double v16, v16, v20

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic bY()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/e;->aCy:Ljava/util/List;

    return-object v0
.end method

.method public static f(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/kwad/sdk/core/e;->a(Landroid/view/MotionEvent;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/e;->a(Landroid/view/MotionEvent;Z)V

    return-void
.end method
