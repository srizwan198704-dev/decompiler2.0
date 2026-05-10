.class final Lcom/uc/browser/webwindow/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdD:Lcom/uc/browser/webcore/c/a;

.field final synthetic gdE:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webcore/c/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uc/browser/webwindow/bg;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bg;->gdD:Lcom/uc/browser/webcore/c/a;

    iput-object p3, p0, Lcom/uc/browser/webwindow/bg;->gdE:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_1

    .line 422
    iget-object v0, p0, Lcom/uc/browser/webwindow/bg;->gdD:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 424
    iget-object p2, p0, Lcom/uc/browser/webwindow/bg;->gdE:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_0

    .line 426
    iget-object p2, p0, Lcom/uc/browser/webwindow/bg;->gdE:Landroid/webkit/ValueCallback;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const-string p2, "shel_form_dlg_s"

    .line 430
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_2

    .line 431
    iget-object p2, p0, Lcom/uc/browser/webwindow/bg;->gdD:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_2

    .line 433
    iget-object p2, p0, Lcom/uc/browser/webwindow/bg;->gdE:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    .line 435
    iget-object p2, p0, Lcom/uc/browser/webwindow/bg;->gdE:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const-string p2, "shel_form_dlg_ns"

    .line 436
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p1
.end method
