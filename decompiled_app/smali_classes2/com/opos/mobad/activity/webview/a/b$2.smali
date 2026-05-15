.class Lcom/opos/mobad/activity/webview/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/b;->request(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/activity/webview/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/b$2;->c:Lcom/opos/mobad/activity/webview/a/b;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/a/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/b$2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/b$2;->c:Lcom/opos/mobad/activity/webview/a/b;

    invoke-static {v2}, Lcom/opos/mobad/activity/webview/a/b;->b(Lcom/opos/mobad/activity/webview/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixAdJsEngine"

    const-string v2, "request fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
