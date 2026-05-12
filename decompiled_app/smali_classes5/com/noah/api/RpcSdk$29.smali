.class Lcom/noah/api/RpcSdk$29;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$29;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$29;->val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/api/RpcSdk$29;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$29;->val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/remote/INoahSdkApi;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$29;->val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/api/RpcSdk$29;->val$url:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/delegate/ImageBitmapListener;->onImageFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
