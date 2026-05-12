.class abstract Lcom/noah/api/RpcSdk$SdkApiPendingCall;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/RpcSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SdkApiPendingCall"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "A-SdkApiPendingCall"

    invoke-direct {p0, v0}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "remote api is null"

    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/api/RpcSdk$SdkApiPendingCall;->run(Lcom/noah/remote/INoahSdkApi;)V

    return-void
.end method

.method public abstract run(Lcom/noah/remote/INoahSdkApi;)V
    .param p1    # Lcom/noah/remote/INoahSdkApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
