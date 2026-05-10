.class Lcom/opos/mobad/activity/webview/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$1;->d:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/a/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/activity/webview/a/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$1;->d:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$1;->d:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/WebDataHepler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$1;->d:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->b(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/opos/mobad/activity/webview/a/a$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/activity/webview/a/a$1;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AdJsListener"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/activity/webview/a/a$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
