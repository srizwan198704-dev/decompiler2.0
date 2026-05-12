.class public Lcom/uc/compass/page/env/CompassEnvCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;,
        Lcom/uc/compass/page/env/CompassEnvCenter$Holder;
    }
.end annotation


# instance fields
.field public final a:Lwy0/a;

.field public b:[Ljava/lang/String;

.field public final c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwy0/a;

    invoke-direct {v0}, Lwy0/a;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter;->a:Lwy0/a;

    .line 4
    new-instance v0, Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;-><init>(I)V

    iput-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lcom/uc/compass/page/env/CompassEnvCenter$3;

    invoke-direct {v0, p0}, Lcom/uc/compass/page/env/CompassEnvCenter$3;-><init>(Lcom/uc/compass/page/env/CompassEnvCenter;)V

    iput-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter;->e:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/page/env/CompassEnvCenter;-><init>()V

    return-void
.end method

.method public static get()Lcom/uc/compass/page/env/CompassEnvCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/page/env/CompassEnvCenter$Holder;->a:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getEnvItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/compass/page/env/IEnvItemBridge;->getEnvItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEnvItem(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/compass/page/env/CompassEnvCenter;->getEnvItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEnvItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/env/CompassEnvCenter;->getEnvItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public handleEnvItemChangedFromListener(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/uc/compass/page/env/WebEnvChangedSender;->send(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/uc/compass/page/env/CompassEnvCenter$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/page/env/CompassEnvCenter$1;-><init>(Lcom/uc/compass/page/env/CompassEnvCenter;Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/uc/compass/page/env/CompassEnvCenter$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/page/env/CompassEnvCenter$2;-><init>(Lcom/uc/compass/page/env/CompassEnvCenter;Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
