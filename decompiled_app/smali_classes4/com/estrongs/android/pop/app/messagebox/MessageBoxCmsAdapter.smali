.class public Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;
.super Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Landroid/content/Context;

.field public u:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public M(Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->u:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->w()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$a;

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->t:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$a;-><init>(Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public q(Landroid/view/View;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CleanResultCmsCardViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CleanResultCmsCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->z()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->u:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;->c1()V

    :cond_0
    return-void
.end method
