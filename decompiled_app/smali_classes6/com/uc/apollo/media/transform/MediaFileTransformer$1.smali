.class Lcom/uc/apollo/media/transform/MediaFileTransformer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/transform/MediaFileTransformer;->requestAndOpenFile(Ljava/lang/String;JJI)Lcom/uc/apollo/media/transform/MediaFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$finalReaderList:Ljava/util/List;

.field final synthetic val$reader:Lcom/uc/apollo/media/transform/MediaFileReader;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/List;Lcom/uc/apollo/media/transform/MediaFileReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$finalReaderList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$reader:Lcom/uc/apollo/media/transform/MediaFileReader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .line 1
    const-string v0, "removed reader, name:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$finalReaderList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$reader:Lcom/uc/apollo/media/transform/MediaFileReader;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$200()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "apollo_sdk:MFT"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$fileName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method
