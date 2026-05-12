.class Lcom/opos/mobad/activity/webview/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$7;->c:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/activity/webview/a/a$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$7;->c:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->c(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AdJsListener"

    const-string v1, "load but has destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$7;->c:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$7;->a:Ljava/lang/String;

    iget v2, p0, Lcom/opos/mobad/activity/webview/a/a$7;->b:I

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/activity/webview/a/a;->b(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    return-void
.end method
