.class Lcom/estrongs/chromecast/ChromeCastDialog$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastDialog;->changeToConnectedMode()V
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

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$7;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$7;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$7;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->g(Lcom/estrongs/chromecast/ChromeCastDialog;)Les/o60;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$7;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->g(Lcom/estrongs/chromecast/ChromeCastDialog;)Les/o60;

    move-result-object p1

    invoke-interface {p1}, Les/o60;->b()V

    :cond_0
    return-void
.end method
