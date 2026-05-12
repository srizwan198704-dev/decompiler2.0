.class Lcom/uc/compass/page/env/CompassEnvCenter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/uc/compass/page/env/CompassEnvCenter;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/env/CompassEnvCenter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/env/CompassEnvCenter$4;->v:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/env/CompassEnvCenter$4;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/page/env/CompassEnvCenter$4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter$4;->v:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/compass/page/env/CompassEnvCenter$4;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/compass/page/env/CompassEnvCenter$4;->u:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/uc/compass/page/env/IEnvItemBridge;->getEnvItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    invoke-interface {v1, v2, v4}, Lcom/uc/compass/page/env/IEnvItemBridge;->getJSItemValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->a:Lwy0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwy0/a;->b()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    instance-of v6, v5, Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v5, Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 46
    .line 47
    invoke-interface {v5, v2, v3}, Lcom/uc/compass/page/env/IEnvItemChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
