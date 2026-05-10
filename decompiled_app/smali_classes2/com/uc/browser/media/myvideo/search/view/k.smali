.class final Lcom/uc/browser/media/myvideo/search/view/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic gri:Lcom/uc/browser/media/myvideo/search/view/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/i;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/k;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/k;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/k;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 1087
    iget-object p2, p2, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 136
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/browser/media/myvideo/search/view/a;->ym(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/k;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/search/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/k;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-static {p1, p2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
