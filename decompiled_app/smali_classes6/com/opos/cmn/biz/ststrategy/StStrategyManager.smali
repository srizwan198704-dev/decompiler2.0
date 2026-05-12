.class public Lcom/opos/cmn/biz/ststrategy/StStrategyManager;
.super Ljava/lang/Object;


# static fields
.field public static final BRAND_OF_O:Ljava/lang/String;

.field public static final BRAND_OF_P:Ljava/lang/String;

.field public static final BRAND_OF_R:Ljava/lang/String;

.field private static final a:Ljava/lang/String; = "StStrategyManager"

.field private static b:Lcom/opos/cmn/biz/ststrategy/StStrategyManager; = null

.field private static e:I = 0x2df988


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/opos/cmn/biz/ststrategy/interfaces/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/a/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->BRAND_OF_O:Ljava/lang/String;

    sget-object v0, Lcom/opos/cmn/biz/a/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->BRAND_OF_P:Ljava/lang/String;

    sget-object v0, Lcom/opos/cmn/biz/a/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->BRAND_OF_R:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->d:Lcom/opos/cmn/biz/ststrategy/interfaces/a;

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->c:Landroid/content/Context;

    new-instance p1, Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;

    invoke-direct {p1}, Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;->build()Lcom/opos/cmn/biz/requeststatistic/InitParams;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->init(Landroid/content/Context;Lcom/opos/cmn/biz/requeststatistic/InitParams;)V

    new-instance p1, Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->d:Lcom/opos/cmn/biz/ststrategy/interfaces/a;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/StStrategyManager;
    .locals 2

    sget-object v0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->b:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->b:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->b:Lcom/opos/cmn/biz/ststrategy/StStrategyManager;

    monitor-exit v0

    return-object v1

    :cond_2
    sget-object p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->a:Ljava/lang/String;

    const-string v1, "StStrategyManager init context can not be null !"

    invoke-static {p0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "StStrategyManager init context can not be null !"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getStVerCode()I
    .locals 1

    sget v0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->e:I

    return v0
.end method

.method public static setStVerCode(I)V
    .locals 0

    sput p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->e:I

    return-void
.end method


# virtual methods
.method public getAnId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "anId"

    invoke-virtual {p0, v0, p1}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getCryptValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCryptValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public getGUID()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/g/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guId"

    invoke-virtual {p0, v1, v0}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getCryptValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/g/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {p0, v1, v0}, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->getCryptValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSTConfigEntity()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->d:Lcom/opos/cmn/biz/ststrategy/interfaces/a;

    invoke-interface {v0}, Lcom/opos/cmn/biz/ststrategy/interfaces/a;->a()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v0

    return-object v0
.end method

.method public updateSTConfigsByDataType(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->a:Ljava/lang/String;

    const-string v0, "updateParams dataType can not be null !"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;->onFail()V

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "please check your updateParams dataType"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->d:Lcom/opos/cmn/biz/ststrategy/interfaces/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/interfaces/a;->a(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method public updateSTConfigsByPkgName(Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
    .locals 1

    if-nez p1, :cond_1

    sget-object p1, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->a:Ljava/lang/String;

    const-string v0, "updateParams can not be null !"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;->onFail()V

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->a:Ljava/lang/String;

    const-string v0, "updateParams pkgName can not be null !"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;->onFail()V

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "please check your updateParams pkgName"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/StStrategyManager;->d:Lcom/opos/cmn/biz/ststrategy/interfaces/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/cmn/biz/ststrategy/interfaces/a;->a(Lcom/opos/cmn/biz/ststrategy/UpdateParams;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method
