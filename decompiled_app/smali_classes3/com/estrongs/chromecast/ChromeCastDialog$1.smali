.class Lcom/estrongs/chromecast/ChromeCastDialog$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastDialog;->initHandler()V
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

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$1;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$1;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->f(Lcom/estrongs/chromecast/ChromeCastDialog;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$1;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->k(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$1;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->l(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    :goto_1
    return-void
.end method
