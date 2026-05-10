.class final Lcom/uc/module/filemanager/app/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbp:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic joA:Lcom/uc/framework/ui/widget/Button;

.field final synthetic joB:Lcom/uc/module/filemanager/app/s;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/s;Lcom/uc/framework/ui/widget/Button;Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/p;->joA:Lcom/uc/framework/ui/widget/Button;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/p;->gbp:Lcom/uc/framework/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 506
    iget-object p1, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/s;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 506
    invoke-static {p1}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 508
    new-array v0, v0, [Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/uc/module/filemanager/app/p;->joA:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 510
    iget-object v1, p0, Lcom/uc/module/filemanager/app/p;->gbp:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 512
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 514
    iget-object v4, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget v4, v4, Lcom/uc/module/filemanager/app/s;->joC:I

    const/16 v5, 0x65

    if-ne v4, v5, :cond_0

    .line 515
    sget v4, Lcom/uc/module/filemanager/d/b;->jsq:I

    goto :goto_0

    .line 516
    :cond_0
    iget-object v4, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget v4, v4, Lcom/uc/module/filemanager/app/s;->joC:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 517
    sget v4, Lcom/uc/module/filemanager/d/b;->jsy:I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    const-string v5, "operateType"

    .line 519
    iget-object v6, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget v6, v6, Lcom/uc/module/filemanager/app/s;->joC:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 521
    array-length v5, p1

    if-le v5, v3, :cond_2

    const-string v5, "oldFileName"

    .line 522
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "newFileName"

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startPath"

    .line 525
    iget-object v0, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/s;->jod:Lcom/uc/module/filemanager/a/e;

    .line 2076
    iget-object v0, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 525
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance p1, Lcom/uc/module/filemanager/a/d;

    invoke-direct {p1}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 529
    iput v3, p1, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 530
    iget-object v0, p0, Lcom/uc/module/filemanager/app/p;->joA:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 531
    iput-object v1, p1, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 532
    new-instance v0, Lcom/uc/module/filemanager/app/r;

    invoke-direct {v0, p0, v4}, Lcom/uc/module/filemanager/app/r;-><init>(Lcom/uc/module/filemanager/app/p;I)V

    iput-object v0, p1, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 548
    iget-object v0, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/s;->eYB:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->fsP:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    .line 551
    iget-object p1, p0, Lcom/uc/module/filemanager/app/p;->joB:Lcom/uc/module/filemanager/app/s;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/s;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    return-void
.end method
