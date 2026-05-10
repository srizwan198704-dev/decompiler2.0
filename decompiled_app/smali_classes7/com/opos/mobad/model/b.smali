.class public Lcom/opos/mobad/model/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/model/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field private static volatile f:Lcom/opos/mobad/model/b;


# instance fields
.field private final g:Lcom/opos/mobad/model/a/e;

.field private h:Lcom/opos/mobad/model/utils/a;

.field private volatile i:Lcom/opos/mobad/model/e/h;

.field private j:Lcom/opos/mobad/model/b/c;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/model/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/opos/mobad/model/utils/a;

    invoke-direct {v0}, Lcom/opos/mobad/model/utils/a;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/model/b;->h:Lcom/opos/mobad/model/utils/a;

    new-instance v0, Lcom/opos/mobad/model/a/f;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/model/b;->j:Lcom/opos/mobad/model/b/c;

    new-instance v1, Lcom/opos/mobad/model/a/h;

    invoke-direct {v1, v0}, Lcom/opos/mobad/model/a/h;-><init>(Lcom/opos/mobad/model/b/c;)V

    iput-object v1, p0, Lcom/opos/mobad/model/b;->i:Lcom/opos/mobad/model/e/h;

    invoke-static {p1}, Lcom/opos/mobad/model/a/e;->a(Landroid/content/Context;)Lcom/opos/mobad/model/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/b;->g:Lcom/opos/mobad/model/a/e;

    return-void
.end method

.method private a(JI)I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/opos/mobad/b;I)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/h;->i()I

    move-result p1

    return p1

    :pswitch_1
    invoke-interface {p1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/h;->j()I

    move-result p1

    return p1

    :pswitch_2
    invoke-interface {p1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/h;->h()I

    move-result p1

    return p1

    :pswitch_3
    invoke-interface {p1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/h;->g()I

    move-result p1

    return p1

    :pswitch_4
    invoke-interface {p1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/h;->f()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/opos/mobad/model/b;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/model/b;->a(JI)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/model/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/model/b;->f:Lcom/opos/mobad/model/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/model/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/model/b;->f:Lcom/opos/mobad/model/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/model/b;

    invoke-direct {v1, p0}, Lcom/opos/mobad/model/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/model/b;->f:Lcom/opos/mobad/model/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/mobad/model/b;->f:Lcom/opos/mobad/model/b;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/b;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;ILcom/opos/mobad/model/b$a;)V
    .locals 4

    const-string v0, "MobModel"

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/opos/mobad/model/data/AdData;->g()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p5}, Lcom/opos/mobad/model/data/AdData;->g()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReqAdInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/model/b;->h:Lcom/opos/mobad/model/utils/a;

    invoke-virtual {v2, p2, v1}, Lcom/opos/mobad/model/utils/a;->a(Ljava/lang/String;I)V

    :cond_0
    const/16 p2, 0x2710

    if-ne p2, p3, :cond_6

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/opos/mobad/model/utils/AdHelper;->a(Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1, p5}, Lcom/opos/mobad/model/utils/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdData;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x28a1

    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const-string p2, "ad data is null"

    :goto_0
    if-eqz p7, :cond_3

    invoke-interface {p7, p1, p2, p5}, Lcom/opos/mobad/model/b$a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p5}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p1

    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p3, p6}, Lcom/opos/mobad/model/data/AdData;->a(I)V

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object p3

    iget-object p4, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/opos/mobad/service/b/b;->a(I)V

    if-eqz p7, :cond_5

    invoke-interface {p7, p1, p2}, Lcom/opos/mobad/model/b$a;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",msg="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    move-object p2, p4

    goto :goto_2

    :cond_7
    const-string p2, ""

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_8

    invoke-interface {p7, p3, p4, p5}, Lcom/opos/mobad/model/b$a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/d/a;IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/d/a;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v1, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p9

    invoke-static {p1, p2, p3, p4, v7}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/opos/mobad/model/c/c;

    move-result-object v7

    sget v8, Lcom/opos/mobad/model/b;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v8, :cond_1

    sget v8, Lcom/opos/mobad/model/b;->c:I

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v4, p8

    goto :goto_1

    :cond_1
    :goto_0
    sget v8, Lcom/opos/mobad/model/b;->c:I

    if-ne v4, v8, :cond_2

    const/4 v10, 0x2

    :cond_2
    invoke-virtual {v7, v10}, Lcom/opos/mobad/model/c/c;->a(I)V

    move/from16 v4, p8

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7, v4}, Lcom/opos/mobad/model/c/c;->f(I)V

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;I)I

    move-result v8

    iget-object v1, v0, Lcom/opos/mobad/model/b;->i:Lcom/opos/mobad/model/e/h;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/opos/mobad/model/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/opos/mobad/model/b$4;

    invoke-direct {v9, p0, v3}, Lcom/opos/mobad/model/b$4;-><init>(Lcom/opos/mobad/model/b;Lcom/opos/mobad/model/d/a;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v7

    move v6, v10

    move/from16 v7, p5

    invoke-interface/range {v1 .. v9}, Lcom/opos/mobad/model/e/h;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZIILcom/opos/mobad/model/e/h$a;)Lcom/opos/mobad/model/e/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/model/e/g;->g()V

    return-void

    :cond_4
    :goto_2
    new-instance v1, Lcom/opos/mobad/model/data/AdData;

    const/4 v2, -0x1

    const-string v4, "load but destroy"

    invoke-direct {v1, v2, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v5}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/d/a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/d/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v1, p3

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p7

    invoke-static {p1, p2, p3, p4, v6}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/opos/mobad/model/c/c;

    move-result-object v6

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;I)I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetch ad with sync timeout:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "MobModel"

    invoke-static {v7, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/opos/mobad/model/b;->i:Lcom/opos/mobad/model/e/h;

    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/opos/mobad/model/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v9, Lcom/opos/mobad/model/b$5;

    invoke-direct {v9, p0, v3}, Lcom/opos/mobad/model/b$5;-><init>(Lcom/opos/mobad/model/b;Lcom/opos/mobad/model/d/a;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v6

    move v6, v7

    move v7, p5

    invoke-interface/range {v1 .. v9}, Lcom/opos/mobad/model/e/h;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZIILcom/opos/mobad/model/e/h$a;)Lcom/opos/mobad/model/e/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/model/e/g;->g()V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Lcom/opos/mobad/model/data/AdData;

    const/4 v2, -0x1

    const-string v4, "load but destroy"

    invoke-direct {v1, v2, v4}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v5}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;ILcom/opos/mobad/model/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;ILcom/opos/mobad/model/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/model/b$a;)Z
    .locals 3

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x2afd

    :goto_0
    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, v2}, Lcom/opos/mobad/model/b$a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/b;->h:Lcom/opos/mobad/model/utils/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/model/utils/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x2afb

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;I)V
    .locals 10

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;IILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/b$a;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p2

    const-string v0, "fetchAd"

    const-string v1, "MobModel"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-direct {p0, p2, v9}, Lcom/opos/mobad/model/b;->a(Ljava/lang/String;Lcom/opos/mobad/model/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/opos/mobad/model/b;->h:Lcom/opos/mobad/model/utils/a;

    invoke-virtual {v0, p2}, Lcom/opos/mobad/model/utils/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd start:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    new-instance v12, Lcom/opos/mobad/model/b$3;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/opos/mobad/model/b$3;-><init>(Lcom/opos/mobad/model/b;Ljava/util/concurrent/FutureTask;JILcom/opos/mobad/b;ILjava/lang/String;Lcom/opos/mobad/model/b$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v12

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/d/a;IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/b$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/model/b$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p2

    const-string v0, "fetchAd"

    const-string v1, "MobModel"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-direct {p0, p2, v9}, Lcom/opos/mobad/model/b;->a(Ljava/lang/String;Lcom/opos/mobad/model/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/opos/mobad/model/b;->h:Lcom/opos/mobad/model/utils/a;

    invoke-virtual {v0, p2}, Lcom/opos/mobad/model/utils/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd start:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    new-instance v12, Lcom/opos/mobad/model/b$1;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/opos/mobad/model/b$1;-><init>(Lcom/opos/mobad/model/b;Ljava/util/concurrent/FutureTask;JILcom/opos/mobad/b;ILjava/lang/String;Lcom/opos/mobad/model/b$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v12

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/d/a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;Z)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "MobModel"

    const-string v3, "fetchFallbackAd"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/opos/cmn/i/f;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Z)Lcom/opos/mobad/model/c/c;

    move-result-object v14

    new-instance v15, Lcom/opos/mobad/model/b$2;

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v15, v1, v0, v4, v5}, Lcom/opos/mobad/model/b$2;-><init>(Lcom/opos/mobad/model/b;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;)V

    iget-object v5, v1, Lcom/opos/mobad/model/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    const/4 v2, -0x1

    const-string v3, "load but destroy"

    invoke-direct {v0, v2, v3}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v15, v2, v3, v0, v4}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v10, v1, Lcom/opos/mobad/model/b;->g:Lcom/opos/mobad/model/a/e;

    iget-object v12, v1, Lcom/opos/mobad/model/b;->j:Lcom/opos/mobad/model/b/c;

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v16, p4

    invoke-virtual/range {v10 .. v16}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/b/c;Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/d/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;)[B
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/b;->j:Lcom/opos/mobad/model/b/c;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/model/b/c;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
