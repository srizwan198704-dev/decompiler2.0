.class final Lcom/uc/browser/core/download/ea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eWM:Lcom/uc/browser/core/download/dv;

.field final synthetic eWO:Lcom/uc/framework/ui/widget/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/dv;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object p2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object p3, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 4

    const/4 p1, 0x1

    const v0, 0x911114

    if-ne p2, v0, :cond_5

    .line 843
    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v0, "magnet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "dn="

    .line 845
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v0, v0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 847
    iget-object v2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v2, v2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 849
    iget-object v1, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v3, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v3, v3, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 855
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v0, v0, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object p2, v0, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/b/ap;

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 861
    iget-object v1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget v1, v1, Lcom/uc/browser/core/download/dc;->fbu:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 862
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    instance-of v0, v0, Lcom/uc/browser/core/download/dn;

    if-eqz v0, :cond_4

    .line 864
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    check-cast v0, Lcom/uc/browser/core/download/dn;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/dn;->uP(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    check-cast v0, Lcom/uc/browser/core/download/dn;

    iget-object v1, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dn;->sT(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/uc/browser/core/download/ea;->eWO:Lcom/uc/framework/ui/widget/b/ag;

    invoke-static {v0, p2}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;)V

    .line 870
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iput-boolean p1, p2, Lcom/uc/browser/core/download/dc;->fbO:Z

    return-void

    :cond_5
    const v0, 0x9114fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    .line 873
    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    sget-object v0, Lcom/uc/browser/core/download/bc;->eXO:Lcom/uc/browser/core/download/bc;

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V

    .line 874
    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object v1, p2, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    const-string p2, "is_third_download_default"

    .line 876
    invoke-static {p2}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p1, :cond_6

    const-string p2, "is_third_download_default"

    .line 879
    invoke-static {p2, v2}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    .line 880
    invoke-static {p1}, Lcom/uc/browser/x/h;->exit(I)V

    .line 881
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x492

    .line 882
    iput p2, p1, Landroid/os/Message;->what:I

    .line 883
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void

    :cond_7
    const p1, 0x911116

    if-ne p2, p1, :cond_a

    .line 886
    iget-object p1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-boolean p1, p1, Lcom/uc/browser/core/download/dc;->fbO:Z

    if-eqz p1, :cond_8

    .line 889
    iget-object p1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    .line 4057
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/16 p2, 0x423

    .line 4872
    invoke-static {v1, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 4873
    iget-object p1, p1, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    .line 891
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbM:Lcom/uc/browser/core/download/bu;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-boolean p1, p1, Lcom/uc/browser/core/download/dc;->fbO:Z

    if-eqz p1, :cond_9

    .line 892
    iget-object p1, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbM:Lcom/uc/browser/core/download/bu;

    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/download/bu;->b(Lcom/uc/browser/core/download/dv;)V

    .line 894
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/download/ea;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p0, Lcom/uc/browser/core/download/ea;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p2, p2, Lcom/uc/browser/core/download/dc;->fbN:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/dc;->b(Lcom/uc/browser/core/download/dv;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
