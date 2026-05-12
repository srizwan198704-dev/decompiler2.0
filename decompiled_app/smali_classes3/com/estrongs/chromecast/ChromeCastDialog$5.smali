.class Lcom/estrongs/chromecast/ChromeCastDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastDialog;->changeToConnectingMode()V
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

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$5;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$5;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->k(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog$5;->this$0:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastDialog;->f(Lcom/estrongs/chromecast/ChromeCastDialog;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->disconnect()V

    return-void
.end method
