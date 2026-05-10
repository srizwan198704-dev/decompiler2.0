.class public final Lcom/uc/browser/media/external/quickstart/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static gZQ:I

.field public static gZR:Z

.field public static gZS:Z

.field public static gZT:Z

.field public static gZU:Z


# direct methods
.method public static E(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    .line 183
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static F(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.UCMobile.intent.action.INVOKE"

    .line 196
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "openurl"

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string v0, "utf-8"

    .line 206
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 210
    :catch_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ext:open_myvideo:5"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static bbc()Z
    .locals 1

    .line 1133
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-nez v0, :cond_1

    .line 1137
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bbd()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    .line 59
    sput-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    return-void
.end method

.method public static bbe()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x647

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method
