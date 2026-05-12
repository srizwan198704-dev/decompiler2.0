.class Lcom/uc/base/net/unet/impl/UploadDataStream$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$000(Lcom/uc/base/net/unet/impl/UploadDataStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$100(Lcom/uc/base/net/unet/impl/UploadDataStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 25
    .line 26
    sget-object v2, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$200(Lcom/uc/base/net/unet/impl/UploadDataStream;Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$300(Lcom/uc/base/net/unet/impl/UploadDataStream;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 40
    .line 41
    sget-object v2, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->READ:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$402(Lcom/uc/base/net/unet/impl/UploadDataStream;Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$500(Lcom/uc/base/net/unet/impl/UploadDataStream;)Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$300(Lcom/uc/base/net/unet/impl/UploadDataStream;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/unet/impl/UploadDataProvider;->read(Lcom/alibaba/mbg/unet/internal/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;->this$0:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->access$600(Lcom/uc/base/net/unet/impl/UploadDataStream;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method
