.class public Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;
.super Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Landroid/app/Activity;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->u:Z

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->v:I

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->x:Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->y:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic M(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->u:Z

    return-void
.end method


# virtual methods
.method public final O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;-><init>(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;Landroid/animation/AnimatorSet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        -0x3d4c0000    # -90.0f
        0x42200000    # 40.0f
        -0x3e600000    # -20.0f
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->z:J

    return-wide v0
.end method

.method public Q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->z:J

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

.method public o()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->u:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->v:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->getItemViewType(I)I

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

    new-instance p1, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$a;

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->y:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$a;-><init>(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public q(Landroid/view/View;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CleanResultCmsCardViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->y:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CleanResultCmsCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->z()V

    return-void
.end method
