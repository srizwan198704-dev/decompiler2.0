.class public final Lcom/opos/cmn/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/f/b;


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/opos/acs/st/STManager;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/f/a;->a:[B

    const-string v0, "Y29tLm9wcG8udW5pb24="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/opos/acs/st/STManager;
    .locals 2

    sget-object v0, Lcom/opos/cmn/f/a;->b:Lcom/opos/acs/st/STManager;

    if-nez v0, :cond_1

    sget-object v1, Lcom/opos/cmn/f/a;->a:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/cmn/f/a;->b:Lcom/opos/acs/st/STManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/acs/st/STManager;->getInstance()Lcom/opos/acs/st/STManager;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/f/a;->b:Lcom/opos/acs/st/STManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/f/a;->b()Lcom/opos/acs/st/STManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/acs/st/STManager;->enableDebugLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "STool"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/opos/cmn/f/a;->b()Lcom/opos/acs/st/STManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/acs/st/STManager;->getSdkVerCode()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/opos/acs/st/STManager;->BRAND_OF_O:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/opos/acs/st/STManager;->BRAND_OF_P:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/opos/acs/st/STManager;->BRAND_OF_R:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p3, Lcom/opos/acs/st/STManager;->BRAND_OF_O:Ljava/lang/String;

    :cond_1
    new-instance p2, Lcom/opos/acs/st/InitParams$Builder;

    invoke-direct {p2}, Lcom/opos/acs/st/InitParams$Builder;-><init>()V

    sget-object v0, Lcom/opos/cmn/f/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/opos/acs/st/InitParams$Builder;->setPkgName(Ljava/lang/String;)Lcom/opos/acs/st/InitParams$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/opos/acs/st/InitParams$Builder;->setIsLoganInit(Z)Lcom/opos/acs/st/InitParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/acs/st/InitParams$Builder;->build()Lcom/opos/acs/st/InitParams;

    move-result-object p2

    invoke-static {}, Lcom/opos/cmn/f/a;->b()Lcom/opos/acs/st/STManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p4, p2}, Lcom/opos/acs/st/STManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/InitParams;)V

    new-instance p2, Lcom/opos/acs/st/InitParams$Builder;

    invoke-direct {p2}, Lcom/opos/acs/st/InitParams$Builder;-><init>()V

    const-string v1, "com.opos.dy.mat"

    invoke-virtual {p2, v1}, Lcom/opos/acs/st/InitParams$Builder;->setPkgName(Ljava/lang/String;)Lcom/opos/acs/st/InitParams$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/opos/acs/st/InitParams$Builder;->setIsLoganInit(Z)Lcom/opos/acs/st/InitParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/acs/st/InitParams$Builder;->build()Lcom/opos/acs/st/InitParams;

    move-result-object p2

    invoke-static {}, Lcom/opos/cmn/f/a;->b()Lcom/opos/acs/st/STManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/opos/acs/st/STManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/InitParams;)V

    if-eqz p5, :cond_2

    invoke-direct {p0}, Lcom/opos/cmn/f/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "STool"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/f/a;->b()Lcom/opos/acs/st/STManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "STool"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
