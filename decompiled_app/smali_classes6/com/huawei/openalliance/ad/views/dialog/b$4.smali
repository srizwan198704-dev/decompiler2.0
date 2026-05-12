.class Lcom/huawei/openalliance/ad/views/dialog/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Ljava/lang/String;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/dialog/b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/dialog/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->V:Lcom/huawei/openalliance/ad/views/dialog/b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->V:Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Lcom/huawei/openalliance/ad/views/dialog/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->V:Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Lcom/huawei/openalliance/ad/views/dialog/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/base/R$string;->hiad_share_app_not_install:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->V:Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Lcom/huawei/openalliance/ad/views/dialog/b;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/huawei/openalliance/ad/views/dialog/b;->I()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->Code:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/b$4;->Code:Ljava/lang/String;

    aput-object v0, p1, v5

    const-string v0, "PPSShareDialog"

    const-string v1, "click %s share : app not support"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
