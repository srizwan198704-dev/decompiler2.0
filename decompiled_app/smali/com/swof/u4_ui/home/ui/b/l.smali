.class final Lcom/swof/u4_ui/home/ui/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field Dr:Landroid/widget/RadioGroup;

.field final synthetic Ds:Lcom/swof/u4_ui/home/ui/b/s;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/s;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/l;->Ds:Lcom/swof/u4_ui/home/ui/b/s;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/l;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 480
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/l;->Dr:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x3ee

    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/l;->Dr:Landroid/widget/RadioGroup;

    return-void
.end method

.method public final fn()Z
    .locals 4

    .line 489
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/l;->rJ:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->Dr:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/e;->bJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->Ds:Lcom/swof/u4_ui/home/ui/b/s;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/s;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00f7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_2

    .line 502
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 502
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/l;->rJ:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/a/a;->bw(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v2
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
