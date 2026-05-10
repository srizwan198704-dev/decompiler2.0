.class final Lcom/uc/ark/sdk/components/card/ui/widget/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Fd:I

.field final synthetic bmt:Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

.field final synthetic bmu:Lcom/uc/ark/sdk/components/card/ui/widget/t;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/t;Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmu:Lcom/uc/ark/sdk/components/card/ui/widget/t;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmt:Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->Fd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmu:Lcom/uc/ark/sdk/components/card/ui/widget/t;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/t;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 108
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmu:Lcom/uc/ark/sdk/components/card/ui/widget/t;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/widget/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 109
    sget v0, Lcom/uc/ark/sdk/b/i;->aWr:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmt:Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 110
    sget v0, Lcom/uc/ark/sdk/b/i;->aYw:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmt:Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->link_data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 111
    sget v0, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->Fd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 112
    sget v0, Lcom/uc/ark/sdk/b/i;->aYx:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmt:Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 113
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/o;->bmu:Lcom/uc/ark/sdk/components/card/ui/widget/t;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 114
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method
