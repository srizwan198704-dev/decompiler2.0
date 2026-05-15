.class Lcom/opos/mobad/activity/webview/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->h(Lcom/opos/mobad/activity/webview/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/c$a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/activity/webview/c;->a(Lcom/opos/mobad/activity/webview/c;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$5;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/activity/webview/c$a;->b(Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emptyView:visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewEngine"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
