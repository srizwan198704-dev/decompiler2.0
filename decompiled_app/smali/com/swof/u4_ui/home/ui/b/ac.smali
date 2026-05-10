.class final Lcom/swof/u4_ui/home/ui/b/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Et:Lcom/swof/u4_ui/home/ui/b/p;

.field public Eu:Landroid/widget/EditText;

.field final synthetic Ev:Ljava/lang/String;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/p;Lcom/swof/bean/FileBean;Ljava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ac;->rJ:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Ev:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x2711

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    .line 925
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0401e0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 926
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/swof/u4_ui/home/ui/b/ay;

    if-ne p1, v0, :cond_0

    .line 927
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 929
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 932
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 933
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 936
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/b/bz;-><init>(Lcom/swof/u4_ui/home/ui/b/ac;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final fn()Z
    .locals 5

    .line 891
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->rJ:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/swof/u4_ui/home/ui/b/ay;

    if-ne v1, v2, :cond_0

    .line 895
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->rJ:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->uX:I

    .line 896
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v2

    .line 1438
    iget-object v3, v2, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v4, Lcom/swof/b/d;

    invoke-direct {v4, v2, v0, v1}, Lcom/swof/b/d;-><init>(Lcom/swof/b/q;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/j;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/j;-><init>(Lcom/swof/u4_ui/home/ui/b/ac;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 904
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Ev:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Ev:Ljava/lang/String;

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/ah;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/ah;-><init>(Lcom/swof/u4_ui/home/ui/b/ac;)V

    .line 2203
    new-instance v3, Lcom/swof/u4_ui/g/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/swof/u4_ui/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/swof/u4_ui/c/e;)V

    invoke-static {v3}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ac;->rJ:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
