.class Lcom/opos/mobad/activity/webview/c$2;
.super Lcom/opos/cmn/biz/web/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/c;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Lcom/opos/mobad/activity/webview/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/c;Lcom/opos/mobad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c$2;->b:Lcom/opos/mobad/activity/webview/c;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/c$2;->a:Lcom/opos/mobad/b;

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$2;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->e(Lcom/opos/mobad/activity/webview/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webView to deeplink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewEngine"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$2;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$2;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/activity/webview/c$a;->d()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
