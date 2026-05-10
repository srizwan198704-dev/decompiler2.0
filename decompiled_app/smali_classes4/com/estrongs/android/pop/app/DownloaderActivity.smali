.class public Lcom/estrongs/android/pop/app/DownloaderActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Les/b36;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->e:Les/b36;

    return-void
.end method

.method public static bridge synthetic A1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/DownloaderActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static B1(Landroid/app/Activity;Les/ee1;Z)Lcom/estrongs/android/ui/dialog/i0;
    .locals 9

    const v0, 0x7f1303e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Les/ee1;->H:Les/cn4;

    iget-object v1, v1, Les/cn4;->q:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const v1, 0x7f1303e1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/estrongs/android/pop/app/DownloaderActivity$g;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/android/pop/app/DownloaderActivity$g;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Ljava/lang/String;Les/ee1;Landroid/app/Activity;)V

    invoke-virtual {v0, v8}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    const v1, 0x7f1303e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/i0;->S(Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/DownloaderActivity$h;

    invoke-direct {v1, p1, p2, p0}, Lcom/estrongs/android/pop/app/DownloaderActivity$h;-><init>(Les/ee1;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/i0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->P()V

    return-object v0
.end method

.method public static D1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/DownloaderActivity;->G1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ye1;ZLjava/lang/String;ZLjava/lang/String;)Lcom/estrongs/android/ui/dialog/l;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/estrongs/android/pop/app/DownloaderActivity;->F1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ye1;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    return-object v0
.end method

.method public static F1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ye1;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/estrongs/android/ui/dialog/l;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/io/File;

    move-object v3, p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const v3, 0x7f130044

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1303e1

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/gc1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v7, v5

    move-object v9, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static/range {p7 .. p7}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "title"

    move-object/from16 v7, p7

    invoke-virtual {v5, v2, v7}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move/from16 v2, p6

    iput-boolean v2, v5, Les/gc1;->Q:Z

    move/from16 v2, p8

    iput-boolean v2, v5, Les/gc1;->R:Z

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Les/se1;->W(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Les/se1;->g(Les/ye1;)V

    :cond_2
    new-instance v1, Lcom/estrongs/android/pop/app/DownloaderActivity$i;

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, p2

    invoke-direct/range {p3 .. p8}, Lcom/estrongs/android/pop/app/DownloaderActivity$i;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/DownloaderActivity$j;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/DownloaderActivity$j;-><init>()V

    invoke-virtual {v5, v0}, Les/se1;->c(Les/we1;)V

    invoke-virtual {v1, v6}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/i0;->P()V

    invoke-virtual {v5}, Les/se1;->l()V

    return-object v1
.end method

.method public static G1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;
    .locals 9

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/estrongs/android/pop/app/DownloaderActivity;->E1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ye1;ZLjava/lang/String;ZLjava/lang/String;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Landroid/app/Activity;Les/ps1;Z)V
    .locals 4

    instance-of v0, p1, Les/cn4;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Les/cn4;

    iget-object v1, v1, Les/cn4;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p0, 0x7f130ab6

    invoke-static {p0}, Les/bf1;->b(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Les/ee1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    check-cast p1, Les/cn4;

    invoke-direct {v0, v3, v2, p1}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Les/cn4;)V

    goto :goto_1

    :cond_2
    new-instance v0, Les/ee1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130044

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/se1;->W(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->B1(Landroid/app/Activity;Les/ee1;Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    return-void
.end method

.method public static I1(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f130ab6

    invoke-static {p0}, Les/bf1;->b(I)V

    return-void

    :cond_0
    new-instance v1, Les/ee1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->B1(Landroid/app/Activity;Les/ee1;Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    new-instance p0, Lcom/estrongs/android/pop/app/DownloaderActivity$f;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/DownloaderActivity$f;-><init>()V

    invoke-virtual {v1, p0}, Les/se1;->c(Les/we1;)V

    invoke-virtual {v1}, Les/se1;->l()V

    return-void
.end method

.method public static J1(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    new-instance v0, Lcom/estrongs/android/pop/app/DownloaderActivity$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity$k;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/estrongs/android/pop/app/DownloaderActivity$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity$a;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lcom/estrongs/android/pop/app/DownloaderActivity$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity$b;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Les/zx4;->h1(J)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f130054

    const v4, 0x7f130c65

    const v5, 0x7f130ab7

    const v6, 0x7f1303e7

    if-eqz p1, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    const p1, 0x7f130deb

    invoke-virtual {p0, p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :goto_0
    return-void
.end method

.method public static K1(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ftp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ftps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sftp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/DownloaderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/DownloaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->C1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->D1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/DownloaderActivity$e;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/DownloaderActivity$e;-><init>(Lcom/estrongs/android/pop/app/DownloaderActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->c()Lcom/estrongs/android/ui/pcs/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p2}, Lcom/estrongs/android/ui/pcs/c;->B(ILandroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->e:Les/b36;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "islocalopen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->e:Les/b36;

    const-string v0, "act3"

    const-string v2, "download_manager"

    invoke-virtual {p1, v0, v2}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f1303e4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/estrongs/android/pop/app/DownloaderActivity;->K1(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f130eef

    invoke-static {p0, p1, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/estrongs/android/pop/app/DownloaderActivity;->f:Ljava/lang/String;

    invoke-static {}, Les/v63;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity;->d:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/pop/app/DownloaderActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/DownloaderActivity;->C1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lcom/estrongs/android/pop/app/DownloaderActivity$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/DownloaderActivity$c;-><init>(Lcom/estrongs/android/pop/app/DownloaderActivity;)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130044

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    const v1, 0x7f1303e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1303e7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/DownloaderActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/pop/app/DownloaderActivity$d;-><init>(Lcom/estrongs/android/pop/app/DownloaderActivity;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
