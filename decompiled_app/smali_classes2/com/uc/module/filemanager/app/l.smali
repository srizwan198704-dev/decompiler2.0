.class final Lcom/uc/module/filemanager/app/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic grF:Lcom/uc/framework/ui/widget/b/ap;

.field final synthetic jod:Lcom/uc/module/filemanager/a/e;

.field final synthetic jou:Lcom/uc/module/filemanager/a/e;

.field final synthetic jov:Lcom/uc/module/filemanager/app/h;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/ap;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/h;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/l;->jod:Lcom/uc/module/filemanager/a/e;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/l;->jou:Lcom/uc/module/filemanager/a/e;

    iput-object p4, p0, Lcom/uc/module/filemanager/app/l;->jov:Lcom/uc/module/filemanager/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_8

    .line 565
    iget-object p2, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    .line 566
    iget-object p2, p0, Lcom/uc/module/filemanager/app/l;->jod:Lcom/uc/module/filemanager/a/e;

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/uc/c/a/c/e;->OM()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x3f1

    .line 570
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    const/16 v1, 0x3f2

    .line 573
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 574
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "."

    .line 575
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21c

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 577
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x213

    .line 581
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 578
    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 583
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    goto/16 :goto_2

    .line 584
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x212

    .line 590
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 587
    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 592
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    goto/16 :goto_2

    .line 593
    :cond_2
    iget-object v1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    .line 1089
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 593
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/module/filemanager/app/l;->jod:Lcom/uc/module/filemanager/a/e;

    .line 2076
    iget-object v2, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 593
    invoke-static {v1, v2}, Lcom/uc/module/filemanager/i;->bp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 594
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x238

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    const-string v1, ""

    const/16 v2, 0x4f

    .line 597
    invoke-static {p2, v2}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 598
    iget-object v2, p0, Lcom/uc/module/filemanager/app/l;->jou:Lcom/uc/module/filemanager/a/e;

    if-nez v2, :cond_4

    .line 599
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->jod:Lcom/uc/module/filemanager/a/e;

    .line 3076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 600
    invoke-static {p1}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 601
    array-length v2, p1

    if-lez v2, :cond_5

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 605
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->jod:Lcom/uc/module/filemanager/a/e;

    .line 4076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 609
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    goto :goto_2

    .line 611
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oldFileName"

    .line 612
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newFileName"

    .line 613
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fileType"

    .line 614
    iget-object v1, p0, Lcom/uc/module/filemanager/app/l;->jod:Lcom/uc/module/filemanager/a/e;

    .line 4092
    iget-byte v1, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 614
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 615
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->jov:Lcom/uc/module/filemanager/app/h;

    const/4 v1, 0x7

    invoke-interface {p1, v1, p2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    .line 617
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    goto :goto_2

    :cond_7
    :goto_1
    return v0

    :cond_8
    const p1, 0x7ffe6002

    if-ne p1, p2, :cond_9

    .line 622
    iget-object p1, p0, Lcom/uc/module/filemanager/app/l;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    :cond_9
    :goto_2
    return v0
.end method
