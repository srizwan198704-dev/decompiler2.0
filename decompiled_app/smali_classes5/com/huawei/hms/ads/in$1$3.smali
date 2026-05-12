.class Lcom/huawei/hms/ads/in$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/in$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Z

.field final synthetic V:Lcom/huawei/hms/ads/in$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/in$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/in$1$3;->V:Lcom/huawei/hms/ads/in$1;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/in$1$3;->Code:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/in$1$3;->V:Lcom/huawei/hms/ads/in$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/in$1;->V:Lcom/huawei/hms/ads/in;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/ads/in$1$3;->V:Lcom/huawei/hms/ads/in$1;

    iget-object v2, v2, Lcom/huawei/hms/ads/in$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/p;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "video path: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/in$1$3;->V:Lcom/huawei/hms/ads/in$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/in$1;->V:Lcom/huawei/hms/ads/in;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ma;

    iget-object v1, p0, Lcom/huawei/hms/ads/in$1$3;->V:Lcom/huawei/hms/ads/in$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/in$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/in$1$3;->Code:Z

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/ma;->Code(Lcom/huawei/openalliance/ad/inter/data/p;Z)V

    return-void
.end method
