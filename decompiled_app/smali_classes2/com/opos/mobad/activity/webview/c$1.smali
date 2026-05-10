.class Lcom/opos/mobad/activity/webview/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/web/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/c;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/opos/mobad/activity/webview/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c$1;->b:Lcom/opos/mobad/activity/webview/c;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    :try_start_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$1;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$1;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->a(Lcom/opos/mobad/activity/webview/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$1;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->b(Lcom/opos/mobad/activity/webview/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/activity/webview/c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/activity/webview/c$1$1;-><init>(Lcom/opos/mobad/activity/webview/c$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c$1;->b:Lcom/opos/mobad/activity/webview/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/c;->c(Lcom/opos/mobad/activity/webview/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/activity/webview/c$1$2;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/activity/webview/c$1$2;-><init>(Lcom/opos/mobad/activity/webview/c$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebViewEngine"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
