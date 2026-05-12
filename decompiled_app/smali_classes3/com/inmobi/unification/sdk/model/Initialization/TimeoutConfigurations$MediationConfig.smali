.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig",
        "",
        "<init>",
        "()V",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;",
        "getABConfig",
        "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;",
        "getNonABConfig",
        "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;",
        "getPreloadConfig",
        "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;",
        "",
        "isValid",
        "()Z",
        "ab",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;",
        "nonAb",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;",
        "preload",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ab:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonAb:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preload:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
