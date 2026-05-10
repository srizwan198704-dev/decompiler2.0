.class public final Lcom/uc/base/tools/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/a/d;


# instance fields
.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method public constructor <init>(Lcom/uc/base/tools/a/r;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/base/tools/a/b;->ide:Lcom/uc/base/tools/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->openDebugFromExt(Z)V

    .line 179
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 1032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 179
    const-class v0, Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
