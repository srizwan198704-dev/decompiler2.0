.class public Les/lw1;
.super Ljava/lang/Object;

# interfaces
.implements Les/jw1;


# instance fields
.field public a:Les/kw1;

.field public b:Les/ps1;

.field public c:Landroid/content/Intent;

.field public d:Landroid/net/Uri;

.field public e:Les/sp1;

.field public f:Z


# direct methods
.method public constructor <init>(Les/kw1;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lw1;->f:Z

    iput-object p1, p0, Les/lw1;->a:Les/kw1;

    iput-object p2, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-interface {p1, p0}, Les/hw;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Les/lw1;)Les/ps1;
    .locals 0

    iget-object p0, p0, Les/lw1;->b:Les/ps1;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)V
    .locals 2

    new-instance p2, Les/lw1$c;

    invoke-direct {p2, p0}, Les/lw1$c;-><init>(Les/lw1;)V

    new-instance v0, Les/sp1;

    invoke-direct {v0, p1, p6, p2, p5}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    iput-object v0, p0, Les/lw1;->e:Les/sp1;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Les/sp1;->d0(Z)V

    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    const v0, 0x7f130339

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->V2()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->V2()Z

    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    invoke-virtual {p2, v0}, Les/sp1;->h0(Z)V

    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    invoke-virtual {p2, p6}, Les/sp1;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    invoke-virtual {p2, v0}, Les/sp1;->h0(Z)V

    :goto_0
    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    invoke-virtual {p2, p5}, Les/sp1;->e0(I)V

    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    invoke-virtual {p2, p3}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Les/lw1;->e:Les/sp1;

    const p3, 0x7f13033e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Les/lw1;->e:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->k0()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v1, p0, Les/lw1;->b:Les/ps1;

    invoke-direct {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 8

    sget-boolean v0, Les/oi4;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    const/4 v6, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_0
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Les/lw1$b;

    invoke-direct {v5, p0, p1}, Les/lw1$b;-><init>(Les/lw1;Landroid/app/Activity;)V

    const v3, 0x7f080aa4

    const v0, 0x7f13003d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Les/lw1;->A(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/lw1;->b:Les/ps1;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/lw1;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Les/lw1;->b:Les/ps1;

    instance-of v1, v0, Les/fr5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/lw1;->d:Landroid/net/Uri;

    invoke-static {p1, v0}, Les/it1;->W(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/it1;->X(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Les/lw1;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v1, p0, Les/lw1;->a:Les/kw1;

    invoke-interface {v1, v0}, Les/kw1;->n0(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "vnd.android.cursor.dir/calls"

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/lw1;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Les/lw1;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Les/lw1;->a:Les/kw1;

    iget-object v1, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-interface {v0, v1}, Les/kw1;->n0(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v0}, Les/gq4;->J0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/lw1;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Les/gq4;->p0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Les/lw1;->d:Landroid/net/Uri;

    invoke-static {v0}, Les/gq4;->b0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Les/lw1;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_5

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Les/lw1;->a:Les/kw1;

    iget-object v1, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-interface {v0, v1}, Les/kw1;->n0(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    iput-object v1, p0, Les/lw1;->b:Les/ps1;

    iget-object v1, p0, Les/lw1;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Les/fr5;

    iget-object v3, p0, Les/lw1;->d:Landroid/net/Uri;

    invoke-direct {v1, v3, v0}, Les/fr5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v1, p0, Les/lw1;->b:Les/ps1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :try_start_1
    iget-object v0, p0, Les/lw1;->b:Les/ps1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Les/ps1;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/lw1;->b:Les/ps1;

    iget-object v0, p0, Les/lw1;->a:Les/kw1;

    iget-object v1, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-interface {v0, v1}, Les/kw1;->n0(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    iget-object v0, p0, Les/lw1;->b:Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/lw1;->a:Les/kw1;

    iget-object v3, p0, Les/lw1;->b:Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v0}, Les/kw1;->Y0(Les/ps1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/lw1;->a:Les/kw1;

    iget-object v1, p0, Les/lw1;->b:Les/ps1;

    invoke-static {v1}, Les/ue6;->l(Les/ps1;)I

    move-result v1

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Les/kw1;->A0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    iget-object v0, p0, Les/lw1;->a:Les/kw1;

    iget-object v1, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-interface {v0, v1}, Les/kw1;->n0(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Les/lw1;->b:Les/ps1;

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/fr5;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/lw1$a;

    invoke-direct {v1, p0, p1}, Les/lw1$a;-><init>(Les/lw1;Landroid/app/Activity;)V

    const-string v2, "s2"

    invoke-static {v2, p1, v0, v1}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/lw1;->b:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/lw1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/lw1;->a:Les/kw1;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Les/lw1;->a:Les/kw1;

    iget-object v1, p0, Les/lw1;->c:Landroid/content/Intent;

    invoke-interface {v0, v1}, Les/kw1;->n0(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
