.class Lcom/opos/mobad/activity/webview/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$6;->b:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$6;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->f(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$6;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->f(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/activity/webview/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
