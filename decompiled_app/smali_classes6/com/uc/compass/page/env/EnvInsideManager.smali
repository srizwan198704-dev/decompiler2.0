.class public Lcom/uc/compass/page/env/EnvInsideManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/env/EnvInsideManager$Holder;,
        Lcom/uc/compass/page/env/EnvInsideManager$EnvType;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "networkOnLine"

    .line 2
    .line 3
    const-string v1, "networkType"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/uc/compass/page/env/EnvInsideManager;->c:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/compass/page/env/EnvInsideManager;->a:Z

    .line 4
    new-instance v0, Lcom/uc/compass/page/env/EnvInsideManager$1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/uc/compass/page/env/EnvInsideManager;->b:Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;

    .line 7
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    move-result-object v1

    new-instance v2, Lcom/uc/compass/page/env/EnvInsideProviders$OnlineNetwork;

    invoke-direct {v2}, Lcom/uc/compass/page/env/EnvInsideProviders$OnlineNetwork;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/compass/export/WebCompass;->registerEnvItemProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V

    .line 8
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    move-result-object v1

    new-instance v2, Lcom/uc/compass/page/env/EnvInsideProviders$NetworkType;

    invoke-direct {v2}, Lcom/uc/compass/page/env/EnvInsideProviders$NetworkType;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/compass/export/WebCompass;->registerEnvItemProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V

    .line 9
    invoke-static {}, Lcom/uc/compass/base/CompassNetworkStateManager;->get()Lcom/uc/compass/base/CompassNetworkStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/compass/base/CompassNetworkStateManager;->addListener(Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/page/env/EnvInsideManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/uc/compass/page/env/EnvInsideManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/page/env/EnvInsideManager$Holder;->a:Lcom/uc/compass/page/env/EnvInsideManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/page/env/EnvInsideManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/compass/page/env/EnvInsideManager;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/page/env/CompassEnvHelper;->setEnvItems([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/compass/page/env/CompassEnvHelper;->onEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnvItems([Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lcom/uc/compass/page/env/EnvInsideManager;->c:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v4, v3, -0x2

    .line 22
    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v2}, Lcom/uc/compass/page/env/CompassEnvHelper;->setEnvItems([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/uc/compass/page/env/EnvInsideManager;->a:Z

    .line 35
    .line 36
    return-void
.end method
