.class public final synthetic Lcom/uc/compass/stat/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/compass/stat/CompassWebViewStats;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/stat/CompassWebViewStats;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/stat/d;->n:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/compass/stat/d;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/stat/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/uc/compass/stat/d;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/compass/stat/d;->n:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "phrase"

    .line 6
    .line 7
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v2

    .line 12
    iget v2, p0, Lcom/uc/compass/stat/d;->u:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v6, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/uc/compass/export/module/IResourceService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/uc/compass/export/module/IResourceService;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/compass/stat/CompassWebViewStats;->f:Lcom/uc/compass/manifest/Manifest;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 47
    .line 48
    xor-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v3, p0, Lcom/uc/compass/stat/d;->v:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/uc/compass/stat/d;->w:Z

    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/uc/compass/export/module/IResourceService;->getParsInfoMation(ILjava/lang/String;ZZLjava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
