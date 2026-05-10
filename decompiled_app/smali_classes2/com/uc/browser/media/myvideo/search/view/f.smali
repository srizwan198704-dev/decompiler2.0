.class final Lcom/uc/browser/media/myvideo/search/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gri:Lcom/uc/browser/media/myvideo/search/view/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/i;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/f;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/f;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/f;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/f;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 1087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 148
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/search/view/a;->z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
