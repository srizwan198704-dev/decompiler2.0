.class Lcom/estrongs/chromecast/ChromeCastDialog$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastDialog$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;


# direct methods
.method public constructor <init>(Lcom/estrongs/chromecast/ChromeCastDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;->this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;->this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->f(Lcom/estrongs/chromecast/ChromeCastDialog;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;->this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;->this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;->this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->n(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog$2$1;->this$1:Lcom/estrongs/chromecast/ChromeCastDialog$2;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastDialog$2;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->m(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    :cond_1
    return-void
.end method
