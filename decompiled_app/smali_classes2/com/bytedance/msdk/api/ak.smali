.class public final Lcom/bytedance/msdk/api/ak;
.super Ljava/lang/Object;


# static fields
.field private static k:Landroid/widget/Toast;


# direct methods
.method private static k(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/msdk/api/ak;->k:Landroid/widget/Toast;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/bytedance/msdk/api/ak;->k:Landroid/widget/Toast;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/msdk/api/ak;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/msdk/api/ak;->k(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toast msg: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TToast"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
