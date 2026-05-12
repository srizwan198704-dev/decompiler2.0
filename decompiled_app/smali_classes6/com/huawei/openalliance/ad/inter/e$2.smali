.class Lcom/huawei/openalliance/ad/inter/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/e;->getFilePathDirectByCacheType(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Lcom/huawei/openalliance/ad/inter/e;

.field final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/e$2;->I:Lcom/huawei/openalliance/ad/inter/e;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/e$2;->Code:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/inter/e$2;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e$2;->I:Lcom/huawei/openalliance/ad/inter/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/e;->Code(Lcom/huawei/openalliance/ad/inter/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->L(Landroid/content/Context;)Z

    move-result v0

    const-class v1, Ljava/lang/String;

    const-string v2, "queryContentPath"

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "url"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/e$2;->Code:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "apiVer"

    iget v4, p0, Lcom/huawei/openalliance/ad/inter/e$2;->V:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "GlobalUtil"

    const-string v5, "make param err: %s"

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/e$2;->I:Lcom/huawei/openalliance/ad/inter/e;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/inter/e;->Code(Lcom/huawei/openalliance/ad/inter/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e$2;->I:Lcom/huawei/openalliance/ad/inter/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/e;->Code(Lcom/huawei/openalliance/ad/inter/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/e$2;->Code:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/e$2;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
