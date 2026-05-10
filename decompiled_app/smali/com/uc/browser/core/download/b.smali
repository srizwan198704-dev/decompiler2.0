.class final Lcom/uc/browser/core/download/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/p;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/uc/browser/core/download/b;->eQV:Lcom/uc/browser/core/download/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1012
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1013
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    .line 1014
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1015
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_1

    .line 1016
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "dl_60"

    .line 1017
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
