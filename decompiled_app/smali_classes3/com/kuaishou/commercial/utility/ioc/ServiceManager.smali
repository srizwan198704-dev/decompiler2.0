.class public Lcom/kuaishou/commercial/utility/ioc/ServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static initTime:Ljava/lang/Long;

.field public static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final sManager:Lcom/kwai/network/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/h<",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwai/network/a/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/kwai/network/a/h;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/h;->a:Lcom/kwai/network/a/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/j;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/kwai/network/a/i;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/network/a/i;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    check-cast p0, Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 28
    .line 29
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInitTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->initTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->initTime:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/kwai/network/a/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kwai/network/a/i;-><init>(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/h;->a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/kwai/network/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/network/a/i;-><init>(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/h;->a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/kwai/network/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/network/a/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    invoke-virtual {v0, p0, p1}, Lcom/kwai/network/a/h;->a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z

    return-void
.end method
