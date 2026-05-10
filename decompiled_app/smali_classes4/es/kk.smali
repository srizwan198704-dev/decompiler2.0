.class public Les/kk;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Les/nt4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Les/kk;->n(Les/nt4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Les/se1;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/kk;->m(Landroid/app/Activity;Les/se1;II)V

    return-void
.end method

.method public static synthetic c(Les/gc1;Landroid/app/Activity;Les/se1;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/kk;->l(Les/gc1;Landroid/app/Activity;Les/se1;II)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/kk;->g(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Les/kk;->f(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static f(Landroid/app/Activity;ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    const v1, 0x7f130eed

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1}, Les/bf1;->b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v2, Les/r80;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v1}, Les/bf1;->b(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    const v1, 0x7f130eec

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {v1}, Les/bf1;->b(I)V

    :cond_4
    return-void

    :cond_5
    check-cast v0, Les/gk$a;

    iget-boolean v2, v0, Les/gs2;->c:Z

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    invoke-static {v1}, Les/bf1;->b(I)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v2, 0x286f

    invoke-virtual {v0}, Les/gk$a;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    if-eqz p1, :cond_8

    invoke-static {v1}, Les/bf1;->b(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Les/gk$a;->g()Z

    move-result v2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    if-nez v2, :cond_b

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Les/zx4;->M0()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Les/zx4;->m3()Z

    move-result v3

    if-eqz v3, :cond_c

    sub-long/2addr v6, v4

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v6, v3

    if-lez v5, :cond_c

    :cond_b
    :goto_0
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p0, v0, v2, p2}, Les/kk;->o(Landroid/app/Activity;Les/gk$a;ZZ)V

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {v1}, Les/bf1;->b(I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Les/kk;->i(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Les/kk;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f13025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/gc1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0, v1}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v2, Les/gc1;->Q:Z

    const/4 p1, 0x1

    iput-boolean p1, v2, Les/gc1;->R:Z

    new-instance p1, Les/uj1;

    const v0, 0x7f130044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Les/uj1;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V

    invoke-virtual {v2, p1}, Les/se1;->d(Les/ke1;)V

    new-instance p1, Les/ik;

    invoke-direct {p1, v2, p0}, Les/ik;-><init>(Les/gc1;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Les/se1;->g(Les/ye1;)V

    invoke-virtual {v2}, Les/se1;->l()V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Les/jk;

    invoke-direct {v4, p0}, Les/jk;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x1

    const-string v6, "application/vnd.android.package-archive"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/estrongs/android/pop/app/DownloaderActivity;->F1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ye1;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Les/kk;->f(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0x7f130558

    invoke-static {p0}, Les/bf1;->b(I)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Les/gc1;Landroid/app/Activity;Les/se1;II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p4, p2, :cond_0

    invoke-virtual {p0}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/kk;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Les/se1;II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    check-cast p1, Les/gc1;

    invoke-virtual {p1}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Les/kk;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Les/nt4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Les/nt4;->dismiss()V

    return-void
.end method

.method public static o(Landroid/app/Activity;Les/gk$a;ZZ)V
    .locals 3

    new-instance v0, Les/kk$a;

    invoke-direct {v0, p0, p2, p3}, Les/kk$a;-><init>(Landroid/content/Context;ZZ)V

    const p3, 0x7f0d0161

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0a02b6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/kk$b;

    invoke-direct {v2, p2, v0, p0, p1}, Les/kk$b;-><init>(ZLes/nt4;Landroid/app/Activity;Les/gk$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a13a4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Les/gk$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a13ba

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Les/gk$a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    const p1, 0x7f130ee6

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0359

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Les/hk;

    invoke-direct {p1, v0}, Les/hk;-><init>(Les/nt4;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, Les/nt4;->show()V

    return-void
.end method
