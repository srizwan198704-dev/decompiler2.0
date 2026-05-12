.class Lcom/noah/api/RpcSdk$4;
.super Lcom/noah/api/RpcSdk$SdkApiPendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lcom/noah/api/PreIniitSdkInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$4;->val$info:Lcom/noah/api/PreIniitSdkInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$SdkApiPendingCall;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/noah/remote/INoahSdkApi;)V
    .locals 1
    .param p1    # Lcom/noah/remote/INoahSdkApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/RpcSdk$4;->val$info:Lcom/noah/api/PreIniitSdkInfo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/noah/remote/INoahSdkApi;->preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
