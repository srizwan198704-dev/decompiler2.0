.class Lcom/uc/compass/page/env/CompassEnvCenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/env/CompassEnvCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/page/env/CompassEnvCenter;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/env/CompassEnvCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/env/CompassEnvCenter$3;->a:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter$3;->a:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v6, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Lcom/uc/compass/page/env/IEnvItemBridge;->getEnvItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v6, v5, v7}, Lcom/uc/compass/page/env/IEnvItemBridge;->getJSItemValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method
