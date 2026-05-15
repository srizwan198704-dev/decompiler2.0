.class public final Lcom/opos/acs/st/utils/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

.field private static final b:[B

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/opos/acs/st/utils/i;->b:[B

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/opos/acs/st/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/StStrategyManager;
    .locals 2

    sget-object v0, Lcom/opos/acs/st/utils/i;->a:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/acs/st/utils/i;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/acs/st/utils/i;->a:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getInstance(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    move-result-object p0

    sput-object p0, Lcom/opos/acs/st/utils/i;->a:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

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
    sget-object p0, Lcom/opos/acs/st/utils/i;->a:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/opos/acs/st/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/opos/acs/st/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x2df988

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->setStVerCode(I)V

    new-instance v0, Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;

    invoke-direct {v0}, Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;->setPkgName(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;->build()Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    move-result-object v0

    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->a(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/opos/acs/st/utils/i$1;

    invoke-direct {v2, p1, p0}, Lcom/opos/acs/st/utils/i$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->updateSTConfigsByPkgName(Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/opos/acs/st/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "StrategyUtil"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/opos/acs/st/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StrategyUtil"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "StrategyUtil"

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/opos/acs/st/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x2df988

    invoke-static {v1}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->setStVerCode(I)V

    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->a(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/opos/acs/st/utils/i$2;

    invoke-direct {v2, p1, p0}, Lcom/opos/acs/st/utils/i$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->updateSTConfigsByDataType(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "update config by dataType do nothing!"

    invoke-static {v0, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, ""

    invoke-static {v0, p1, p0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
    .locals 3

    const-string v0, "StrategyUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->a(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getSTConfigEntity()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, ""

    invoke-static {v0, v2, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    const-string p0, "get stConfigEntity == null"

    invoke-static {v0, p0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
