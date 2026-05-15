.class Lcom/opos/mobad/activity/webview/a/a$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a$12;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/a/a$12;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a$12;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$12$1;->a:Lcom/opos/mobad/activity/webview/a/a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$12$1;->a:Lcom/opos/mobad/activity/webview/a/a$12;

    iget-object v1, v0, Lcom/opos/mobad/activity/webview/a/a$12;->b:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v0, v0, Lcom/opos/mobad/activity/webview/a/a$12;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    const-string v0, "AdJsListener"

    const-string v1, "launchInstant open instant fail.open web"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
