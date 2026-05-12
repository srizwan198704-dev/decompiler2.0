.class public Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;->assertFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertFail(Ljava/lang/String;[B)V
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;->assertFail(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static getDebugInfoOutputLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;->getDebugInfoOutputLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    return v0
.end method

.method public static getInstance()Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public static handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;->onException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAdapter(Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->a:Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;

    .line 2
    .line 3
    return-void
.end method
