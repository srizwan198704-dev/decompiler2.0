.class Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/opos/mobad/template/cmn/cardslideview/c;",
        ">;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHolder:Lcom/opos/mobad/template/cmn/cardslideview/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/template/cmn/cardslideview/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemRate:F

.field private mOrientation:I

.field private mSideOffsetPercent:F

.field private onClickListener:Lcom/opos/mobad/template/cmn/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;FIFLcom/opos/mobad/template/cmn/p;)V
    .locals 0
    .param p2    # Lcom/opos/mobad/template/cmn/cardslideview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/opos/mobad/template/cmn/cardslideview/b<",
            "TT;>;FIF",
            "Lcom/opos/mobad/template/cmn/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mData:Ljava/util/List;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mHolder:Lcom/opos/mobad/template/cmn/cardslideview/b;

    iput p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mSideOffsetPercent:F

    iput p4, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mOrientation:I

    iput p5, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mItemRate:F

    iput-object p6, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->onClickListener:Lcom/opos/mobad/template/cmn/p;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public notifyChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mData:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/opos/mobad/template/cmn/cardslideview/c;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->onBindViewHolder(Lcom/opos/mobad/template/cmn/cardslideview/c;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/opos/mobad/template/cmn/cardslideview/c;I)V
    .locals 2
    .param p1    # Lcom/opos/mobad/template/cmn/cardslideview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mHolder:Lcom/opos/mobad/template/cmn/cardslideview/b;

    invoke-interface {v1, p1, v0, p2}, Lcom/opos/mobad/template/cmn/cardslideview/b;->a(Lcom/opos/mobad/template/cmn/cardslideview/c;Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->onClickListener:Lcom/opos/mobad/template/cmn/p;

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/opos/mobad/template/cmn/cardslideview/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/opos/mobad/template/cmn/cardslideview/c;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mHolder:Lcom/opos/mobad/template/cmn/cardslideview/b;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/opos/mobad/template/cmn/cardslideview/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mOrientation:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mSideOffsetPercent:F

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p1, v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mItemRate:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mSideOffsetPercent:F

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, p1, v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p1, p1

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->mItemRate:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    new-instance p1, Lcom/opos/mobad/template/cmn/cardslideview/c;

    invoke-direct {p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/c;-><init>(Landroid/view/View;)V

    return-object p1
.end method
