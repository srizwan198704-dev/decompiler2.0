.class final Lcom/uc/browser/business/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/w;


# instance fields
.field final synthetic hwX:Lcom/uc/browser/business/h/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/h/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/business/h/d;->hwX:Lcom/uc/browser/business/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x483

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method
