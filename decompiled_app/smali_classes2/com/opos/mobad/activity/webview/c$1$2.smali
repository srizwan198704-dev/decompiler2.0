.class Lcom/opos/mobad/activity/webview/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/c$1;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/opos/mobad/activity/webview/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/c$1;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c$1$2;->b:Lcom/opos/mobad/activity/webview/c$1;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/c$1$2;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$1$2;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c$1$2;->b:Lcom/opos/mobad/activity/webview/c$1;

    iget-object p1, p1, Lcom/opos/mobad/activity/webview/c$1;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/c;->d(Lcom/opos/mobad/activity/webview/c;)V

    return-void
.end method
