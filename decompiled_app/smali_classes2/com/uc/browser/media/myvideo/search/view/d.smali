.class final Lcom/uc/browser/media/myvideo/search/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic gri:Lcom/uc/browser/media/myvideo/search/view/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/i;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/d;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/d;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/d;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/myvideo/search/view/a;->hx(Z)V

    :cond_0
    return-void
.end method
