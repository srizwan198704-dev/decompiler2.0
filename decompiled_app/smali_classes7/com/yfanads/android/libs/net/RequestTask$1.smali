.class Lcom/yfanads/android/libs/net/RequestTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/net/RequestTask;->urlHttpPostByTry(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/net/RequestTask;

.field final synthetic val$callBack:Lcom/yfanads/android/libs/net/NetCallBack;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$jsonStr:Ljava/lang/String;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->this$0:Lcom/yfanads/android/libs/net/RequestTask;

    iput-object p2, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$paramsMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$jsonStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$headerMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$callBack:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "urlHttpPostByTry: "

    :try_start_0
    new-instance v1, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v1}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->this$0:Lcom/yfanads/android/libs/net/RequestTask;

    iget-object v4, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$paramsMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$jsonStr:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/yfanads/android/libs/net/RequestTask;->access$100(Lcom/yfanads/android/libs/net/RequestTask;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->this$0:Lcom/yfanads/android/libs/net/RequestTask;

    iget-object v5, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$paramsMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$jsonStr:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/yfanads/android/libs/net/RequestTask;->access$200(Lcom/yfanads/android/libs/net/RequestTask;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$headerMap:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yfanads/android/libs/net/BaseRequest;->postDataByRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object v1

    iget v2, v1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$callBack:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/libs/net/NetCallBack;->onSuccess(Lcom/yfanads/android/libs/net/BaseResponse;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$callBack:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v2, "RequestTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yfanads/android/libs/net/RequestTask$1;->val$callBack:Lcom/yfanads/android/libs/net/NetCallBack;

    new-instance v2, Lcom/yfanads/android/libs/net/BaseResponse;

    const v3, 0x184ac

    invoke-direct {v2, v3, v1}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v2}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lcom/yfanads/android/libs/net/RequestTask;->access$300()Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;->finished(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    invoke-static {}, Lcom/yfanads/android/libs/net/RequestTask;->access$300()Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;->finished(Ljava/lang/Runnable;)V

    throw v0
.end method
