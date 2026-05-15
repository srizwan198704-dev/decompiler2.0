.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumPlusFeatureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPlusFeatureAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPlusFeatureAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/premium/IViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPlusFeatureAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v1, 0x7f0a0788

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/premium/IViewHolder;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0a122b

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/premium/IViewHolder;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0401

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/premium/IViewHolder;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean v0, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x66000000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Les/ql6;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->e:Z

    if-eqz p2, :cond_2

    const p2, 0x7f080550

    goto :goto_2

    :cond_2
    const p2, 0x7f080551

    :goto_2
    invoke-direct {v0, p1, p2}, Les/ql6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v3, 0x21

    invoke-virtual {v2, v0, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget p1, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0297

    invoke-static {p2, v0, p1}, Lcom/estrongs/android/pop/app/premium/IViewHolder;->d(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/estrongs/android/pop/app/premium/IViewHolder;

    move-result-object p1

    return-object p1
.end method
