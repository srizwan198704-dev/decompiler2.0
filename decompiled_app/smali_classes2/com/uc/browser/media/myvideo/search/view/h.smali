.class final Lcom/uc/browser/media/myvideo/search/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gri:Lcom/uc/browser/media/myvideo/search/view/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/i;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/search/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-static {p1, v0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    if-eqz p1, :cond_0

    .line 165
    sget-object p1, Lcom/uc/browser/media/myvideo/search/view/g;->grj:[I

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grs:I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/search/view/a;->aRM()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/h;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 1087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 167
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/search/view/a;->ym(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
