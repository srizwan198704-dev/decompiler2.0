.class Lcom/huawei/hms/ads/kv$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kv$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lorg/json/JSONObject;

.field final synthetic I:J

.field final synthetic V:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Z:Lcom/huawei/hms/ads/kv$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/kv$2;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kv$2$1;->Z:Lcom/huawei/hms/ads/kv$2;

    iput-object p2, p0, Lcom/huawei/hms/ads/kv$2$1;->Code:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/huawei/hms/ads/kv$2$1;->V:Ljava/util/concurrent/CountDownLatch;

    iput-wide p4, p0, Lcom/huawei/hms/ads/kv$2$1;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/kv$2$1;->Z:Lcom/huawei/hms/ads/kv$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/kv$2;->V:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ipc/h;->Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v1

    const-string v2, "queryParamFromServer"

    iget-object v3, p0, Lcom/huawei/hms/ads/kv$2$1;->Code:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/ads/kv$2$1$1;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/kv$2$1$1;-><init>(Lcom/huawei/hms/ads/kv$2$1;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DcServiceCmdManager"

    const-string v1, "json exception sendRedirectionMatchRecord : %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
