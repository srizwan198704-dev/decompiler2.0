.class Lcom/huawei/openalliance/ad/inter/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/listeners/f;

.field final synthetic I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/k;

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/c;Lcom/huawei/openalliance/ad/inter/listeners/f;Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$2;->Z:Lcom/huawei/openalliance/ad/inter/c;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/c$2;->Code:Lcom/huawei/openalliance/ad/inter/listeners/f;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/c$2;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/c$2;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c$2;->Code:Lcom/huawei/openalliance/ad/inter/listeners/f;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/c$2;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/f;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ExLinkedSplashReceiver"

    const-string v3, "onReceive, isCanDisplay: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/c$2;->Z:Lcom/huawei/openalliance/ad/inter/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/c$2;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/c$2;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/c;ZLcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
