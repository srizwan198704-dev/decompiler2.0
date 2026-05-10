.class public final Lcom/uc/framework/d/a/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buO()V
    .locals 5

    .line 46
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6e7

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final am(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "intent"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    .line 28
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "successTips"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iconRes"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iconRes"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 32
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 33
    invoke-static {}, Lcom/uc/framework/d/a/ax;->buO()V

    return-void

    :cond_0
    const-string v0, "iconBmp"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "iconBmp"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 37
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z

    .line 38
    invoke-static {}, Lcom/uc/framework/d/a/ax;->buO()V

    :cond_1
    return-void
.end method
