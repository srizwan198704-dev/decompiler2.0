.class public Les/v76;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Les/ye1;

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Les/v25;

.field public j:Les/se1;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Les/se1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/se1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/se1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/v76;->b:Z

    new-instance v1, Les/v76$e;

    invoke-direct {v1, p0}, Les/v76$e;-><init>(Les/v76;)V

    iput-object v1, p0, Les/v76;->c:Les/ye1;

    iput-object p1, p0, Les/v76;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p2, Les/v25;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Les/v25;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object p2, p0, Les/v76;->i:Les/v25;

    invoke-virtual {p2}, Les/yp6;->v()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Les/v76;->k:Landroid/os/Handler;

    new-instance p2, Les/ys1;

    invoke-direct {p2, p1}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Les/se1;->Z(Les/yb1;)V

    new-instance p1, Les/v76$a;

    invoke-direct {p1, p0}, Les/v76$a;-><init>(Les/v76;)V

    iput-object p1, p0, Les/v76;->f:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Les/v76$b;

    invoke-direct {p1, p0, p4}, Les/v76$b;-><init>(Les/v76;Les/se1;)V

    iput-object p1, p0, Les/v76;->e:Landroid/content/DialogInterface$OnClickListener;

    new-instance p2, Les/v76$c;

    invoke-direct {p2, p0, p4}, Les/v76$c;-><init>(Les/v76;Les/se1;)V

    iput-object p2, p0, Les/v76;->g:Landroid/content/DialogInterface$OnClickListener;

    new-instance p2, Les/v76$d;

    invoke-direct {p2, p0, p4}, Les/v76$d;-><init>(Les/v76;Les/se1;)V

    iput-object p2, p0, Les/v76;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p4}, Les/se1;->j()Z

    move-result p2

    const p3, 0x7f130339

    const v0, 0x7f13004e

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/v76;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p4}, Les/se1;->A()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const p2, 0x7f130a69

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/v76;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const p2, 0x7f13005e

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/v76;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/dialog/l;->setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/v76;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_1
    iget-object p1, p0, Les/v76;->i:Les/v25;

    iget-object p1, p1, Les/v25;->g:Les/ke1;

    invoke-virtual {p4, p1}, Les/se1;->d(Les/ke1;)V

    iget-object p1, p0, Les/v76;->c:Les/ye1;

    invoke-virtual {p4, p1}, Les/se1;->g(Les/ye1;)V

    iput-object p4, p0, Les/v76;->j:Les/se1;

    iget-object p1, p4, Les/se1;->c:Les/ke1$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Les/v76;->i:Les/v25;

    iget-object p2, p2, Les/v25;->g:Les/ke1;

    invoke-interface {p2, p4, p1}, Les/ke1;->t0(Les/se1;Les/ke1$a;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic f(Les/v76;)Z
    .locals 0

    iget-boolean p0, p0, Les/v76;->b:Z

    return p0
.end method

.method public static bridge synthetic g(Les/v76;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/v76;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Les/v76;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Les/v76;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic i(Les/v76;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Les/v76;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic j(Les/v76;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/v76;->q(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/v76;->k:Landroid/os/Handler;

    new-instance v1, Les/v76$f;

    invoke-direct {v1, p0, p1}, Les/v76$f;-><init>(Les/v76;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/v76;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/v76;->b:Z

    iget-object v0, p0, Les/v76;->j:Les/se1;

    iget-object v1, p0, Les/v76;->i:Les/v25;

    iget-object v1, v1, Les/v25;->g:Les/ke1;

    invoke-virtual {v0, v1}, Les/se1;->K(Les/ke1;)V

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/v76;->j:Les/se1;

    invoke-virtual {v1}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130bf1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Les/xe1;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Les/xe1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/v76;->j:Les/se1;

    invoke-virtual {v1}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130c0e

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Les/se1;)V
    .locals 0

    return-void
.end method

.method public p(Les/se1;)V
    .locals 0

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Les/v76;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
