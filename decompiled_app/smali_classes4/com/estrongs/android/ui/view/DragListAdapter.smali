.class public Lcom/estrongs/android/ui/view/DragListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Les/ru4;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Les/qu4;

.field public l:Z

.field public m:Z

.field public n:Les/u84;

.field public o:Les/da6;

.field public p:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->k:Les/qu4;

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->l:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->m:Z

    iput-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->n:Les/u84;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->g:Landroid/os/Handler;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/DragListAdapter;->o()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/view/DragListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->j:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/view/DragListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/view/DragListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->e:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/view/DragListAdapter;Les/qu4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->k(Les/qu4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->h:Les/ru4;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->h:Les/ru4;

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->h:Les/ru4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final k(Les/qu4;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Les/qu4;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p1, p1, Les/qu4;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->i:Landroid/content/Context;

    const v1, 0x7f13019e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l()Les/ru4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->h:Les/ru4;

    return-object v0
.end method

.method public m()[I
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ge v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/view/DragListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/qu4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/view/DragListAdapter$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/DragListAdapter$a;-><init>(Lcom/estrongs/android/ui/view/DragListAdapter;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->n:Les/u84;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/view/DragListAdapter;->s(Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/view/DragListAdapter;->t(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->e:Z

    return v0
.end method

.method public r(Les/u84$a;)Z
    .locals 1

    iget-boolean v0, p1, Les/u84$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/u84$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/u84$a;->b:Les/qu4;

    iget-object p1, p1, Les/u84$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/view/DragListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0ef9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-wide v3, v0, Les/qu4;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Les/qu4;->e()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->d:Landroid/widget/TextView;

    iget-object v5, v0, Les/qu4;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Les/qu4;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->k(Les/qu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/qu4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->d:Landroid/widget/TextView;

    iget-object v5, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v5}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->n:Les/u84;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, p2, v0, v4}, Les/u84;->e(ILes/qu4;Landroid/view/View;)V

    :goto_2
    iget-boolean v3, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->e:Z

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/view/DragListAdapter;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_3
    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v3, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->k:Les/qu4;

    const v6, 0x7f060726

    if-ne v3, v0, :cond_6

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    const v7, 0x7f06061a

    invoke-virtual {v3, v7}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    invoke-virtual {v0, v7}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    const v3, 0x7f06061b

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    invoke-virtual {v1, v6}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    invoke-virtual {v2, v6}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    invoke-virtual {v0, v6}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    const v2, 0x7f0600f3

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->o:Les/da6;

    invoke-virtual {v1, v6}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/ui/view/DragListAdapter$b;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/ui/view/DragListAdapter$b;-><init>(Lcom/estrongs/android/ui/view/DragListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/view/DragListAdapter$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/DragListAdapter$c;-><init>(Lcom/estrongs/android/ui/view/DragListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a04cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/ui/view/DragListAdapter$d;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter$d;-><init>(Lcom/estrongs/android/ui/view/DragListAdapter;Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/estrongs/android/ui/view/DragListAdapter$e;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter$e;-><init>(Lcom/estrongs/android/ui/view/DragListAdapter;Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0d0098

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a121d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a1112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->h:Landroid/widget/CheckBox;

    const v0, 0x7f0a02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/DragListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->g:Landroid/os/Handler;

    const v1, 0x124f82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/DragListAdapter;->m()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->g:Landroid/os/Handler;

    const v1, 0x124f82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->g:Landroid/os/Handler;

    const v1, 0x124f82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x(IZZ)V
    .locals 3

    iput p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->j:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->h:Les/ru4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/qu4;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->k:Les/qu4;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->k:Les/qu4;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->k:Les/qu4;

    :goto_0
    iput-boolean p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->l:Z

    iput-boolean p3, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->m:Z

    return-void
.end method

.method public y(Les/ru4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->h:Les/ru4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->e:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter;->g:Landroid/os/Handler;

    const v0, 0x124f81

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
