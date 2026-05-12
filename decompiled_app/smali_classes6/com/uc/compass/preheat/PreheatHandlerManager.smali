.class public Lcom/uc/compass/preheat/PreheatHandlerManager;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/preheat/PreheatHandlerManager$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lcom/uc/compass/manifest/Manifest;",
        "Lcom/uc/compass/preheat/PreheatHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PreheatHandlerManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/preheat/PreheatHandlerManager$Holder;->a:Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/uc/compass/preheat/PreheatHandler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/uc/compass/preheat/PreheatHandler;-><init>(Lcom/uc/compass/manifest/Manifest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getOrNew(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    new-instance v0, La90/f;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, La90/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/uc/compass/preheat/PreheatHandler;

    .line 22
    .line 23
    return-object p1
.end method

.method public popOrNew(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/compass/preheat/PreheatHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/uc/compass/preheat/PreheatHandler;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/uc/compass/preheat/PreheatHandler;-><init>(Lcom/uc/compass/manifest/Manifest;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
