.class public Lcom/estrongs/android/ui/dialog/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->e:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/r;->g:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r;->k()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->e:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/r;->g:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r;->k()V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/r;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/dialog/r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/r;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/r;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/r;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/r;->a:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/r;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/r;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/r;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/r;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/de4;

    invoke-direct {v1, p0}, Les/de4;-><init>(Lcom/estrongs/android/ui/dialog/r;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/ee4;

    invoke-direct {v1}, Les/ee4;-><init>()V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1309d0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adb://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0461

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->b:Landroid/view/View;

    const v1, 0x7f0a0c32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->b:Landroid/view/View;

    const v1, 0x7f0a0ef4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->b:Landroid/view/View;

    const v1, 0x7f0a048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r;->n()V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    const v2, 0x7f130092

    const v3, 0x7f130091

    invoke-static {v1, v2, v3}, Les/tq6;->e(Landroid/content/Context;II)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/estrongs/android/ui/dialog/r$a;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/dialog/r$a;-><init>(Lcom/estrongs/android/ui/dialog/r;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/r;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/r;->g:Z

    invoke-static {p1}, Les/gq4;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length v1, p1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r;->e:Landroid/widget/EditText;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/r;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/zx4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/r;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060280

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/r;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/r;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->E(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method
