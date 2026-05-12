.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "",
        "()V",
        "c",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;",
        "locationEnabled",
        "",
        "sessionEnabled",
        "getCellOperatorFlag",
        "",
        "isConnectedCellTowerEnabled",
        "isLocationEnabled",
        "isSessionEnabled",
        "isValid",
        "isVisibleCellTowerEnabled",
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
.field private c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationEnabled:Z

.field private sessionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCof()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->locationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSessionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sessionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getVce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
