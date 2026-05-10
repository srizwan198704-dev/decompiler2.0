.class final Lcom/uc/browser/webwindow/ef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webwindow/WebWindow;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/uc/browser/webwindow/ef;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ef;->fay:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p3, p0, Lcom/uc/browser/webwindow/ef;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x9114fd

    if-ne p2, v0, :cond_1

    .line 737
    iget-object p2, p0, Lcom/uc/browser/webwindow/ef;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 7940
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_0

    .line 739
    iget-object p2, p0, Lcom/uc/browser/webwindow/ef;->eou:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_0

    .line 741
    iget-object p2, p0, Lcom/uc/browser/webwindow/ef;->eou:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_1
    return-void
.end method
