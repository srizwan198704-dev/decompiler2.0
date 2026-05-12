.class Lcom/huawei/hms/ads/fk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fk;->Code(Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fo;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:I

.field final synthetic Z:Lcom/huawei/hms/ads/fk;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fk;Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fk$2;->Z:Lcom/huawei/hms/ads/fk;

    iput-object p2, p0, Lcom/huawei/hms/ads/fk$2;->Code:Lcom/huawei/hms/ads/fo;

    iput p3, p0, Lcom/huawei/hms/ads/fk$2;->V:I

    iput-object p4, p0, Lcom/huawei/hms/ads/fk$2;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fk$2;->Z:Lcom/huawei/hms/ads/fk;

    invoke-static {v0}, Lcom/huawei/hms/ads/fk;->Code(Lcom/huawei/hms/ads/fk;)Lcom/huawei/hms/ads/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fk$2;->Code:Lcom/huawei/hms/ads/fo;

    iget v2, p0, Lcom/huawei/hms/ads/fk$2;->V:I

    iget-object v3, p0, Lcom/huawei/hms/ads/fk$2;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/fm;->Code(Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAdLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
