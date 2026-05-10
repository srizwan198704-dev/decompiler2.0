.class final Lcom/uc/browser/webwindow/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gbt:Lcom/uc/browser/webwindow/gq;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gq;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/webwindow/db;->gbt:Lcom/uc/browser/webwindow/gq;

    iput-object p2, p0, Lcom/uc/browser/webwindow/db;->fay:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/browser/webwindow/db;->fay:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/webwindow/db;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 7940
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_2

    .line 88
    iget-object p2, p0, Lcom/uc/browser/webwindow/db;->gbt:Lcom/uc/browser/webwindow/gq;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/gq;->aRy()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    iget-object p2, p0, Lcom/uc/browser/webwindow/db;->gbt:Lcom/uc/browser/webwindow/gq;

    iget-object p2, p2, Lcom/uc/browser/webwindow/gq;->gqk:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/browser/webwindow/db;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 8150
    iget v0, v0, Lcom/uc/browser/webwindow/gq;->gqi:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_2
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_3

    .line 95
    iget-object p2, p0, Lcom/uc/browser/webwindow/db;->gbt:Lcom/uc/browser/webwindow/gq;

    iget-object p2, p2, Lcom/uc/browser/webwindow/gq;->gqk:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_3
    :goto_0
    return v1

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1
.end method
