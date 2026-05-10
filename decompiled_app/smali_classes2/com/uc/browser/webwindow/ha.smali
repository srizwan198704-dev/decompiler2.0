.class final Lcom/uc/browser/webwindow/ha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gbq:Lcom/uc/browser/webwindow/di;

.field final synthetic giV:Lcom/uc/webview/export/JsResult;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsResult;Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/browser/webwindow/ha;->gbq:Lcom/uc/browser/webwindow/di;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ha;->giV:Lcom/uc/webview/export/JsResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/ha;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/uc/browser/webwindow/ha;->giV:Lcom/uc/webview/export/JsResult;

    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->confirm()V

    .line 283
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvq()V

    .line 284
    iget-object p1, p0, Lcom/uc/browser/webwindow/ha;->wz:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/uc/browser/x/ae;->ax(ILjava/lang/String;)V

    return-void
.end method
