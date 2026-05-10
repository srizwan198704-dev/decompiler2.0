.class Lcom/huawei/openalliance/ad/views/dialog/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/dialog/b;->Code(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Lcom/huawei/openalliance/ad/views/dialog/b;

.field final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/dialog/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->I:Lcom/huawei/openalliance/ad/views/dialog/b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->Code:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->I:Lcom/huawei/openalliance/ad/views/dialog/b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->Code:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->V:I

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Lcom/huawei/openalliance/ad/views/dialog/b;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->I:Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Lcom/huawei/openalliance/ad/views/dialog/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->Code:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->I:Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/dialog/b;->V(Lcom/huawei/openalliance/ad/views/dialog/b;)Lcom/huawei/hms/ads/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/le;->L()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$3;->Code:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "PPSShareDialog"

    const-string v1, "click %s share"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
