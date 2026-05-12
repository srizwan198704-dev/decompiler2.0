.class Lcom/uc/apollo/media/widget/ImageViewEx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/widget/ImageViewEx;->setUri(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/ImageViewEx;

.field final synthetic val$uri:Ljava/lang/String;

.field final synthetic val$uriId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/ImageViewEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->this$0:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uriId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->this$0:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->access$000(Lcom/uc/apollo/media/widget/ImageViewEx;)Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uriId:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method
