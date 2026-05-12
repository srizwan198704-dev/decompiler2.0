.class public Les/fh6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Les/n73;
    .locals 1

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Les/ok;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Les/n73;Z)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Les/o73;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/o73;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Les/fh6;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object p0

    invoke-static {p0, p1}, Les/fh6;->c(Les/n73;Z)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->C()Z

    move-result v0

    return v0
.end method

.method public static f(Les/n73;Z)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Les/o73;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/o73;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Les/fh6;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object p0

    invoke-static {p0, p1}, Les/fh6;->f(Les/n73;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Les/n73;Z)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Les/o73;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/o73;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/o73;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Les/fh6;->i(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object p0

    invoke-static {p0, p1}, Les/fh6;->h(Les/n73;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Les/n73;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_realtimemonitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "lock_nomedia"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/zx4;->g5(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/zx4;->x5(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130ed6

    const v3, 0x7f130ed7

    const v4, 0x7f1308d4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    const v0, 0x7f130eda

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    new-instance v0, Les/fh6$b;

    invoke-direct {v0}, Les/fh6$b;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    new-instance v0, Les/fh6$a;

    invoke-direct {v0}, Les/fh6$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->f(Z)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    const v0, 0x7f130ed9

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    new-instance v0, Les/fh6$d;

    invoke-direct {v0}, Les/fh6$d;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    new-instance v0, Les/fh6$c;

    invoke-direct {v0}, Les/fh6$c;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->f(Z)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :cond_5
    :goto_1
    return-void
.end method
