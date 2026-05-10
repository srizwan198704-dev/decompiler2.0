.class public final Lcom/uc/browser/webwindow/custom/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/h;


# instance fields
.field private glF:Lcom/uc/framework/ui/widget/titlebar/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/ay;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/f;->glF:Lcom/uc/framework/ui/widget/titlebar/ay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/k;)V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 50
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Lcom/uc/framework/k;->height:I

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/f;->glF:Lcom/uc/framework/ui/widget/titlebar/ay;

    return-object v0
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/f;->glF:Lcom/uc/framework/ui/widget/titlebar/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/ay;->setVisible(Z)V

    return-void
.end method

.method public final startLoading()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/f;->glF:Lcom/uc/framework/ui/widget/titlebar/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/ay;->aW(Z)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/f;->glF:Lcom/uc/framework/ui/widget/titlebar/ay;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/ay;->vg()V

    return-void
.end method
