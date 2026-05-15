.class public Lcom/cloud/hisavana/sdk/f1$e;
.super Lcom/cloud/hisavana/sdk/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/cloud/hisavana/sdk/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/f1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/y3;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/y3;->d()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->e(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v0, "TranSplash"

    const-string v1, "onCompanion"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIsPlayingChanged isPLaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranSplash"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    const-string v1, "TranSplash"

    const-string v2, "onPlayerError"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->u0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->l0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_NETWORK_NOT_CONNECTED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    invoke-virtual {v0, p1, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->t(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;)V

    :cond_1
    return-void
.end method
