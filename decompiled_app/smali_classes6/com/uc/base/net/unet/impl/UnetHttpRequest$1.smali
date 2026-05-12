.class Lcom/uc/base/net/unet/impl/UnetHttpRequest$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetHttpRequest;->enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetHttpRequest;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest$1;->this$0:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest$1;->this$0:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest$1;->this$0:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/uc/base/net/unet/HttpCallback;->onCancel(Lcom/uc/base/net/unet/HttpRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method
