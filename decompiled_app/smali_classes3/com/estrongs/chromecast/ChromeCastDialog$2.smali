.class Lcom/estrongs/chromecast/ChromeCastDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastDialog;->initChromeCast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/chromecast/ChromeCastDialog;


# direct methods
.method public constructor <init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/chromecast/ChromeCastDialog;->i(Lcom/estrongs/chromecast/ChromeCastDialog;Z)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->f(Lcom/estrongs/chromecast/ChromeCastDialog;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->load()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0, v1}, Lcom/estrongs/chromecast/ChromeCastDialog;->i(Lcom/estrongs/chromecast/ChromeCastDialog;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->h(Lcom/estrongs/chromecast/ChromeCastDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;

    invoke-direct {v2, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog$2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0, v1}, Lcom/estrongs/chromecast/ChromeCastDialog;->i(Lcom/estrongs/chromecast/ChromeCastDialog;Z)V

    return-void
.end method
