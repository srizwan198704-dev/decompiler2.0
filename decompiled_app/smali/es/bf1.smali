.class public Les/bf1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Les/hb6;->b(Landroid/app/Application;)V

    const/4 p0, 0x0

    const/16 v0, 0x64

    const/16 v1, 0x50

    invoke-static {v1, p0, v0}, Les/hb6;->g(III)V

    return-void
.end method

.method public static b(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/bf1;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, Les/bf1;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, Les/hb6;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
