.class Lcom/noah/api/RpcSdk$5;
.super Lcom/noah/api/RpcSdk$SdkApiPendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$5;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$5;->val$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$SdkApiPendingCall;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/noah/remote/INoahSdkApi;)V
    .locals 2
    .param p1    # Lcom/noah/remote/INoahSdkApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/RpcSdk$5;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/RpcSdk$5;->val$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/noah/remote/INoahSdkApi;->detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
