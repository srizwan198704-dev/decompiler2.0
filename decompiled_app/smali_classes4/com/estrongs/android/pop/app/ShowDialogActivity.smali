.class public Lcom/estrongs/android/pop/app/ShowDialogActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->f:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->g:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->h:Z

    return-void
.end method

.method public static synthetic A1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->R1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->P1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->M1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->Q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->O1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->N1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/ShowDialogActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->h:Z

    return p0
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/pop/app/ShowDialogActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    return-wide v0
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->g:Z

    return-void
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->f:Z

    return-void
.end method

.method public static synthetic P1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object p0

    invoke-virtual {p0}, Les/qq6;->n()V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/gc1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->K1(Les/gc1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;Lcom/estrongs/android/pop/algorix/a$a;Les/gc1;Les/se1;II)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->L1(Lcom/estrongs/android/ui/dialog/ProgressDialog;Lcom/estrongs/android/pop/algorix/a$a;Les/gc1;Les/se1;II)V

    return-void
.end method


# virtual methods
.method public final synthetic K1(Les/gc1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p1}, Les/gc1;->N()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic L1(Lcom/estrongs/android/ui/dialog/ProgressDialog;Lcom/estrongs/android/pop/algorix/a$a;Les/gc1;Les/se1;II)V
    .locals 0

    const/4 p4, 0x4

    if-ne p6, p4, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-interface {p2}, Lcom/estrongs/android/pop/algorix/a$a;->finish()V

    invoke-virtual {p3}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-static {p3, p1}, Les/ok;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p3, p2}, Les/oe;->a(Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$a;)V

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Les/oe;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final synthetic M1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Les/oe;->b:Ljava/lang/String;

    sget-object p2, Les/oe;->c:Lcom/estrongs/android/pop/algorix/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->S1(Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$a;)V

    return-void
.end method

.method public final synthetic N1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic O1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->W1()V

    return-void
.end method

.method public final synthetic R1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final S1(Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/estrongs/android/pop/algorix/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Les/gc1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const p1, 0x7f130bfe

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, v3}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object p1

    const v2, 0x7f130339

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/zu5;

    invoke-direct {v2, p0, v1}, Les/zu5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/gc1;)V

    invoke-virtual {p1, v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    new-instance v0, Les/uj1;

    const v2, 0x7f130044

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Les/uj1;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V

    invoke-virtual {v1, v0}, Les/se1;->d(Les/ke1;)V

    new-instance v0, Lcom/estrongs/android/pop/app/ShowDialogActivity$p;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/ShowDialogActivity$p;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;)V

    invoke-virtual {v1, v0}, Les/se1;->d(Les/ke1;)V

    new-instance v0, Les/av5;

    invoke-direct {v0, p0, p1, p2, v1}, Les/av5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;Lcom/estrongs/android/pop/algorix/a$a;Les/gc1;)V

    invoke-virtual {v1, v0}, Les/se1;->g(Les/ye1;)V

    invoke-virtual {v1}, Les/se1;->l()V

    invoke-interface {p2}, Lcom/estrongs/android/pop/algorix/a$a;->start()V

    return-void
.end method

.method public final T1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Les/oe;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/oe;->c:Lcom/estrongs/android/pop/algorix/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/vu5;

    invoke-direct {v1, p0}, Les/vu5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/wu5;

    invoke-direct {v1, p0}, Les/wu5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    const v2, 0x7f13033d

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final U1(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/estrongs/android/pop/app/ShowDialogActivity$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$a;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "pathIsDir"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const v2, 0x7f130a28

    if-eqz p1, :cond_2

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const p1, 0x7f130a27

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Ljava/lang/String;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1, p1, v3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/estrongs/android/pop/app/ShowDialogActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$c;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/estrongs/android/pop/app/ShowDialogActivity$d;

    invoke-direct {v3, p0, v0, p1}, Lcom/estrongs/android/pop/app/ShowDialogActivity$d;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Ljava/lang/String;Z)V

    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const p1, 0x7f130aa6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/ShowDialogActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/ShowDialogActivity$e;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final V1()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13015a

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130a05

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/ShowDialogActivity$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$h;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    const v2, 0x7f13007a

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/ShowDialogActivity$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$g;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/ShowDialogActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$f;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final W1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f130f5f

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    const v1, 0x7f130339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/xu5;

    invoke-direct {v2, p0}, Les/xu5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    new-instance v1, Les/yu5;

    invoke-direct {v1}, Les/yu5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;)V

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/qq6;->d(Les/qq6$a;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    const-string v1, "wps_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130f5e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/tu5;

    invoke-direct {v1, p0}, Les/tu5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/uu5;

    invoke-direct {v1, p0}, Les/uu5;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    const v2, 0x7f13033d

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "task_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    const-string v0, "resume_task"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "task_title"

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v0, v1}, Les/uj1;->i(J)Les/se1;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v0, v8

    check-cast v0, Les/wb1;

    iget-object v0, v0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZ)V

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    new-instance p1, Lcom/estrongs/android/pop/app/ShowDialogActivity$i;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$i;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/i0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "task_source_names"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "count_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "target"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    new-instance p1, Lcom/estrongs/android/pop/app/ShowDialogActivity$j;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$j;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/i0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v5, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    const-string v0, "notification"

    const-string v7, "notification_id"

    const/4 v8, -0x1

    cmp-long v9, v5, v1

    if-eqz v9, :cond_9

    invoke-static {v5, v6}, Les/se1;->w(J)Les/se1;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Les/up;->n:Ljava/util/Map;

    iget-wide v5, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/up;

    const-string v5, "needAuth"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->s:Ljava/util/Map;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v0, v1}, Les/se1;->w(J)Les/se1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    new-instance v0, Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v4, v5}, Les/se1;->w(J)Les/se1;

    move-result-object v2

    const-string v4, "creatreNotification"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Z)V

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    new-instance p1, Lcom/estrongs/android/pop/app/ShowDialogActivity$n;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$n;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/i0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->e:Z

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-class p1, Les/yb1$b;

    invoke-virtual {v1, p1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object p1

    check-cast p1, Les/yb1$b;

    new-instance v2, Les/up;

    iget-object v4, p1, Les/yb1$b;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v4}, Les/up;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Les/up;->m(I)V

    new-instance v3, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;

    invoke-direct {v3, p0, p1, v1}, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/yb1$b;Les/se1;)V

    invoke-virtual {v2, v3}, Les/up;->k(Les/up$c;)V

    const v3, 0x7f130339

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;

    invoke-direct {v4, p0, p1, v1}, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/yb1$b;Les/se1;)V

    invoke-virtual {v2, v3, v4}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    new-instance p1, Lcom/estrongs/android/pop/app/ShowDialogActivity$m;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$m;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-wide v3, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_8

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_9
    const-string v1, "openfileOrFolder"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->U1(Landroid/content/Intent;)V

    const v0, 0x7f130044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "act3"

    const-string v1, "click_download_progress"

    invoke-virtual {p1, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "compress"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_b

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_c
    const-string v0, "stop_ftp_server"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->V1()V

    goto :goto_2

    :cond_d
    const-string v0, "openApkFile"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "open_uri_directly"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "uri_real_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Les/fr5;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Les/fr5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v1

    :goto_1
    new-instance p1, Lcom/estrongs/android/ui/dialog/b;

    invoke-direct {p1, p0, v1}, Lcom/estrongs/android/ui/dialog/b;-><init>(Landroid/app/Activity;Les/ps1;)V

    new-instance v0, Lcom/estrongs/android/pop/app/ShowDialogActivity$o;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$o;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/b;->i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/b;->j()V

    goto :goto_2

    :cond_f
    const-string v0, "perm_update_dialog"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Les/kk;->j(Landroid/app/Activity;)V

    goto :goto_2

    :cond_10
    const-string v0, "wpsIntro"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->X1()V

    goto :goto_2

    :cond_11
    const-string v0, "downloadApk"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->T1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Lcom/estrongs/android/ui/dialog/i0;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Les/up;->n:Ljava/util/Map;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/up;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->d:J

    invoke-static {v0, v1}, Les/se1;->w(J)Les/se1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Les/yb1$b;

    invoke-virtual {v0, v1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v1

    check-cast v1, Les/yb1$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/yb1$b;->h:Z

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->h:Z

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->J0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps_open_after_download"

    invoke-virtual {v0, v2, v1}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Les/qq6;->k(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    invoke-virtual {v0}, Les/qq6;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
