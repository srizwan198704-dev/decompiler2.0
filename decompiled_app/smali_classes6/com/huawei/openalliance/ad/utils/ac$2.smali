.class final Lcom/huawei/openalliance/ad/utils/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ac;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "ImageUtil"

    const-string v1, "get drawable from net, errorCode: %s filePath: %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ac;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    const-string v0, "filepath is null"

    const/4 v1, 0x3

    :goto_0
    invoke-static {p1, v1, p2, v0}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->V:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-static {p2, v0, p1, v1}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ac;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/utils/ac$2;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    const-string v0, "image not download"

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
