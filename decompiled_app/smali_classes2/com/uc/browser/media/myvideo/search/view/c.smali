.class final Lcom/uc/browser/media/myvideo/search/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic gri:Lcom/uc/browser/media/myvideo/search/view/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/i;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/c;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/c;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    sget v1, Lcom/uc/browser/media/myvideo/search/view/m;->grv:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/search/view/i;->rH(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/c;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    sget v1, Lcom/uc/browser/media/myvideo/search/view/m;->grw:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/search/view/i;->rH(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/c;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    .line 1363
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 2139
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const-string v4, ""

    .line 1364
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 1369
    array-length v4, v1

    if-le v4, v3, :cond_3

    aget-object v3, v1, v3

    if-nez v3, :cond_3

    .line 1370
    iget-object v3, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grq:Lcom/uc/application/a/a;

    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 1365
    array-length v4, v1

    if-le v4, v3, :cond_3

    aget-object v3, v1, v3

    if-eqz v3, :cond_3

    .line 1366
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/c;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/c;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/search/view/a;->yn(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
