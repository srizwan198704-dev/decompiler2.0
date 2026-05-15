.class Lcom/opos/mobad/activity/webview/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/b;->closeWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/b$1;->a:Lcom/opos/mobad/activity/webview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/b$1;->a:Lcom/opos/mobad/activity/webview/a/b;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/b;->a(Lcom/opos/mobad/activity/webview/a/b;)Lcom/opos/mobad/activity/webview/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/b$1;->a:Lcom/opos/mobad/activity/webview/a/b;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/b;->a(Lcom/opos/mobad/activity/webview/a/b;)Lcom/opos/mobad/activity/webview/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixAdJsEngine"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
