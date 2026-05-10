.class final Lcom/uc/browser/webwindow/dh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic giV:Lcom/uc/webview/export/JsResult;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/webwindow/dh;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/dh;->giV:Lcom/uc/webview/export/JsResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/dh;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/uc/browser/webwindow/dh;->giV:Lcom/uc/webview/export/JsResult;

    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 81
    iget-object p1, p0, Lcom/uc/browser/webwindow/dh;->wz:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/uc/browser/x/ae;->ay(ILjava/lang/String;)V

    return-void
.end method
