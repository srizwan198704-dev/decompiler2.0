.class Lcom/opos/mobad/activity/webview/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/activity/webview/c;
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

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewVisibile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v1}, Lcom/opos/mobad/activity/webview/c;->i(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/d/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->i(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/d/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->i(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/d/e/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/opos/mobad/activity/webview/c$a;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$6;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
