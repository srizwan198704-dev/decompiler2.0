.class public final Lcom/heytap/msp/mobad/api/MobAdManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/MobAdManager$a;
    }
.end annotation


# static fields
.field public static final POS_TYPE_BANNER:I = 0x2

.field public static final POS_TYPE_INTERSTITIAL:I = 0x3

.field public static final POS_TYPE_NATIVE:I = 0x4

.field public static final POS_TYPE_NATIVE_TEMPLATE:I = 0x5

.field public static final POS_TYPE_REWARD_VIDEO:I = 0x6

.field public static final POS_TYPE_SPLASH:I = 0x1

.field private static volatile sMobAdManager:Lcom/heytap/msp/mobad/api/MobAdManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCVer()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getInstance()Lcom/heytap/msp/mobad/api/MobAdManager;
    .locals 2

    sget-object v0, Lcom/heytap/msp/mobad/api/MobAdManager;->sMobAdManager:Lcom/heytap/msp/mobad/api/MobAdManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/heytap/msp/mobad/api/MobAdManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/heytap/msp/mobad/api/MobAdManager;->sMobAdManager:Lcom/heytap/msp/mobad/api/MobAdManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/mobad/api/MobAdManager;

    invoke-direct {v0}, Lcom/heytap/msp/mobad/api/MobAdManager;-><init>()V

    sput-object v0, Lcom/heytap/msp/mobad/api/MobAdManager;->sMobAdManager:Lcom/heytap/msp/mobad/api/MobAdManager;

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

.method private transform(Lcom/heytap/msp/mobad/api/InitParams;)Lcom/opos/mobad/ad/e;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/heytap/msp/mobad/api/InitParams;->mobCustomController:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/heytap/msp/mobad/api/MobAdManager$a;

    invoke-direct {v0, p1}, Lcom/heytap/msp/mobad/api/MobAdManager$a;-><init>(Lcom/heytap/msp/mobad/api/MobCustomController;)V

    return-object v0
.end method


# virtual methods
.method public exit(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public getSdkVerCode()I
    .locals 1

    const v0, 0xc5c14

    return v0
.end method

.method public getSdkVerName()Ljava/lang/String;
    .locals 1

    const-string v0, "8.1.0"

    return-object v0
.end method

.method public getToken(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/g/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/MobAdManager;->getCVer()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/heytap/msp/mobad/api/MobAdManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/heytap/msp/mobad/api/InitParams;->classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/heytap/msp/mobad/api/MobAdManager$2;

    invoke-direct {v2, p0, v1}, Lcom/heytap/msp/mobad/api/MobAdManager$2;-><init>(Lcom/heytap/msp/mobad/api/MobAdManager;Lcom/heytap/msp/mobad/api/InitParams;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcom/heytap/msp/mobad/api/InitParams;->debug:Z

    move v6, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lcom/heytap/msp/mobad/api/InitParams;->appOUIDStatus:Z

    move v7, v5

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/MobAdManager;->getCVer()I

    move-result v8

    new-instance v9, Lcom/heytap/msp/mobad/api/MobAdManager$3;

    move-object/from16 v5, p4

    invoke-direct {v9, p0, v5}, Lcom/heytap/msp/mobad/api/MobAdManager$3;-><init>(Lcom/heytap/msp/mobad/api/MobAdManager;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V

    if-eqz v1, :cond_3

    iget-boolean v5, v1, Lcom/heytap/msp/mobad/api/InitParams;->touristMode:Z

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/heytap/msp/mobad/api/InitParams;->advanceMode:I

    move v11, v2

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-direct {p0, v1}, Lcom/heytap/msp/mobad/api/MobAdManager;->transform(Lcom/heytap/msp/mobad/api/InitParams;)Lcom/opos/mobad/ad/e;

    move-result-object v13

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v13}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/MobAdManager;->getCVer()I

    move-result v1

    new-instance v2, Lcom/heytap/msp/mobad/api/MobAdManager$1;

    invoke-direct {v2, p0, p3}, Lcom/heytap/msp/mobad/api/MobAdManager$1;-><init>(Lcom/heytap/msp/mobad/api/MobAdManager;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/g;)V

    return-void
.end method

.method public isSupportedMobile()Z
    .locals 1

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/g/e;->a()Z

    move-result v0

    return v0
.end method
