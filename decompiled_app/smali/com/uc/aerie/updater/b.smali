.class final Lcom/uc/aerie/updater/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static aJ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/aerie/updater/g;
    .locals 4

    const-string v0, "tinker"

    .line 17
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "1.9.2"

    .line 1029
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1030
    new-instance p0, Lcom/uc/aerie/updater/a/b/h;

    invoke-direct {p0}, Lcom/uc/aerie/updater/a/b/h;-><init>()V

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "algorithm:%s, version:%s not exist."

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method
