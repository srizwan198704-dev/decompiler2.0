.class public final Lcom/kwad/components/core/e/e/d;
.super Lcom/kwad/components/core/e/e/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private QJ:Landroid/widget/TextView;

.field private QK:Landroid/widget/TextView;

.field private ue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/e/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/kwad/components/core/e/e/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->pB()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/e/d;->ue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5373\u5c06\u6253\u5f00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwad/components/core/e/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->pB()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/e/d;->ue:Landroid/widget/TextView;

    const-string v3, "\u5373\u5c06\u6253\u5f00\u7b2c\u4e09\u65b9\u9875\u9762"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/kwad/components/core/e/e/d;->QJ:Landroid/widget/TextView;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/kwad/components/core/e/e/d;->QK:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->QF:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/core/e/e/d;->QJ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object p1, p1, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object p1, p1, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/e/d;->QK:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/e/e/b;->QI:Lcom/kwad/components/core/e/e/c;

    iget-object p1, p1, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0xe7

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_second_confirm_content_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/e/e/d;->ue:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_second_confirm_ensure:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/e/e/d;->QJ:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_second_confirm_cancle:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/e/e/d;->QK:Landroid/widget/TextView;

    return-void
.end method
