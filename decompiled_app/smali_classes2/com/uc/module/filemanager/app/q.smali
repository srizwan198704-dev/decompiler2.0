.class public final Lcom/uc/module/filemanager/app/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic joC:I

.field final synthetic jol:Ljava/lang/String;

.field final synthetic jov:Lcom/uc/module/filemanager/app/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/module/filemanager/app/h;Landroid/os/Bundle;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/uc/module/filemanager/app/q;->jol:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lcom/uc/module/filemanager/app/q;->joC:I

    iput-object p2, p0, Lcom/uc/module/filemanager/app/q;->jov:Lcom/uc/module/filemanager/app/h;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/q;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    .line 678
    invoke-static {}, Lcom/uc/c/a/c/e;->OM()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 679
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    :cond_0
    const v0, 0x7ffe6001

    const/4 v2, 0x0

    if-ne v0, p2, :cond_8

    const/16 p2, 0x3f3

    .line 684
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 685
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 686
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 687
    iget-object v3, p0, Lcom/uc/module/filemanager/app/q;->jol:Ljava/lang/String;

    .line 688
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 689
    invoke-static {p2}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 692
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x212

    .line 694
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-virtual {p2, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "."

    .line 696
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x213

    .line 701
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {p2, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x4f

    if-ge v4, v0, :cond_3

    .line 706
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x21a

    .line 708
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {p2, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uc/module/filemanager/i;->bp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 711
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 714
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 718
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x1f0

    .line 720
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {p2, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 723
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 727
    iget p2, p0, Lcom/uc/module/filemanager/app/q;->joC:I

    const/16 v0, 0x64

    if-ne p2, v0, :cond_7

    .line 729
    iget-object p2, p0, Lcom/uc/module/filemanager/app/q;->jov:Lcom/uc/module/filemanager/app/h;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/q;->AJ:Landroid/os/Bundle;

    .line 730
    invoke-interface {p2, v2, v0}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    goto :goto_0

    .line 737
    :cond_6
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x1ef

    .line 739
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-virtual {p2, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 744
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
