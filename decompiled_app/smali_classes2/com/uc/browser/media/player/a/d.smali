.class final Lcom/uc/browser/media/player/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/p;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 2721
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;Landroid/view/KeyEvent;)V
    .locals 1

    .line 2725
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 2726
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hide()V

    .line 2727
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 2728
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/e;->aTR()V

    :cond_0
    return-void
.end method
