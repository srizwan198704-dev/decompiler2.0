.class final Lcom/uc/browser/webwindow/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gbt:Lcom/uc/browser/webwindow/gq;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gq;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/browser/webwindow/cm;->gbt:Lcom/uc/browser/webwindow/gq;

    iput-object p2, p0, Lcom/uc/browser/webwindow/cm;->fay:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x9114fd

    if-ne p2, v0, :cond_1

    .line 107
    iget-object p2, p0, Lcom/uc/browser/webwindow/cm;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 7940
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/uc/browser/webwindow/cm;->gbt:Lcom/uc/browser/webwindow/gq;

    iget-object p2, p2, Lcom/uc/browser/webwindow/gq;->gqk:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_1
    return-void
.end method
