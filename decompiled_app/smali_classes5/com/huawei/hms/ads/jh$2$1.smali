.class Lcom/huawei/hms/ads/jh$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jh$2;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/jh$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jh$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iput-object p2, p0, Lcom/huawei/hms/ads/jh$2$1;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/jh$2$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/jh$2$1;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v1}, Lcom/huawei/hms/ads/jh;->I(Lcom/huawei/hms/ads/jh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/jh$2$1;->Code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v2, v2, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v2}, Lcom/huawei/hms/ads/jh;->Z(Lcom/huawei/hms/ads/jh;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/ads/jh$2$1;->V:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/huawei/openalliance/ad/utils/u;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "DecoupleStyleProcessor"

    if-nez v2, :cond_0

    const-string v0, "copy failed"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v2, v2, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/jh;->V(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "style file pair null"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v4, v4, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    iget-object v5, p0, Lcom/huawei/hms/ads/jh$2$1;->Code:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/huawei/hms/ads/jh;->Code(Lcom/huawei/hms/ads/jh;Landroid/util/Pair;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "check result: %s"

    invoke-static {v3, v7, v6}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "dsl zip not exist"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v6, v6, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v6}, Lcom/huawei/hms/ads/jh;->B(Lcom/huawei/hms/ads/jh;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dsl"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v4, v4, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v4, v2, v1}, Lcom/huawei/hms/ads/jh;->Code(Lcom/huawei/hms/ads/jh;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "unzip dsl fail"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v4, v4, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v4}, Lcom/huawei/hms/ads/jh;->V(Lcom/huawei/hms/ads/jh;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "unzip dsl maxCnt: %s, dir path: %s"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/jh$2$1;->Code:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "updateResult: %s"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v1}, Lcom/huawei/hms/ads/jh;->Z(Lcom/huawei/hms/ads/jh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/jh$2$1;->Code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/utils/at;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v1}, Lcom/huawei/hms/ads/jh;->Z(Lcom/huawei/hms/ads/jh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/jh$2$1;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/utils/at;->B(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/huawei/hms/ads/jh$2$1;->Z:Lcom/huawei/hms/ads/jh$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/jh$2;->Code:Lcom/huawei/hms/ads/jh;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/jh;->I(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)V

    return-void
.end method
