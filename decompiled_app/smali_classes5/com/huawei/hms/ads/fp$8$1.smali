.class Lcom/huawei/hms/ads/fp$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fp$8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$8;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$8$1;->Code:Lcom/huawei/hms/ads/fp$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$8$1;->Code:Lcom/huawei/hms/ads/fp$8;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$8;->V:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$8$1;->Code:Lcom/huawei/hms/ads/fp$8;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$8;->Code:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "delContentById"

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
