.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public f:Landroid/content/Context;

.field public g:Lcom/estrongs/android/view/g;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/view/g;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->k:Z

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->l:I

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->m:Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->g:Lcom/estrongs/android/view/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->m:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->k:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->t(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->u(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->x(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Les/xf5;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->z(Les/xf5;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Les/xf5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->D(Les/xf5;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->F()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->G(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->H(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->I(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    return-void
.end method


# virtual methods
.method public final A(Les/xf5;)I
    .locals 8

    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/xf5;

    invoke-virtual {v4}, Les/xf5;->j()I

    move-result v7

    if-ne v7, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Les/xf5;->j()I

    move-result v4

    if-ne v4, v6, :cond_1

    monitor-exit v0

    return v6

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    monitor-exit v0

    return v1

    :cond_4
    if-ne v3, v2, :cond_5

    monitor-exit v0

    return v5

    :cond_5
    monitor-exit v0

    return v6

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public B(I)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Les/xf5;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;-><init>()V

    iput-object p1, v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->f:Z

    :goto_0
    iput-object p2, v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    return-object v0
.end method

.method public final D(Les/xf5;)V
    .locals 3

    invoke-virtual {p1}, Les/xf5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/xf5;->h()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/d0;->n(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->v(Les/xf5;)Les/ij;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/c;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/ui/dialog/c;-><init>(Landroid/app/Activity;Les/ij;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/c;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Les/xf5;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->g:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v1

    invoke-virtual {v1}, Les/m70;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/view/g;->C3(J)V

    return-void
.end method

.method public final G(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V
    .locals 4

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    const v3, 0x7f1308d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    const v3, 0x7f1302f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;-><init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;ZLcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Les/xf5;)V

    const p1, 0x7f130344

    invoke-virtual {v1, p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const p2, 0x7f13033d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->m:Z

    return-void
.end method

.method public final H(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 5

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {v3}, Les/xf5;->j()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Les/xf5;->D(I)V

    iget v2, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xf5;

    invoke-virtual {v2}, Les/xf5;->j()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Les/xf5;->D(I)V

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final I(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->B(I)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {p1}, Les/xf5;->n()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->l:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->B(I)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;

    invoke-virtual {p0, v0, v1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->r(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    invoke-virtual {p0, v0, v1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->s(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;-><init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02d7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060183

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02d8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060185

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060182

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->l:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    new-instance v1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;-><init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x32

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public q(Les/xf5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->C(Les/xf5;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;I)V
    .locals 4

    iget-object v0, p2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/xf5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/xf5;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->g:Lcom/estrongs/android/ui/view/TripleStateCheckBox;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->A(Les/xf5;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->setChecked(I)V

    iget-boolean v0, p2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d(Z)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->h:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->d(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq p3, v3, :cond_1

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->h:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->h:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;->f:Landroid/view/View;

    new-instance p3, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;

    invoke-direct {p3, p0, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;-><init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;I)V
    .locals 6

    iget-object v0, p2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/xf5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/xf5;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    iget-object v2, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Les/xf5;->x(Landroid/widget/ImageView;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "test"

    invoke-static {v1, p3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302f7

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    if-ne p3, v1, :cond_1

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302fe

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/4 v4, 0x3

    const/16 v5, 0x8

    if-ne p3, v4, :cond_2

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302fa

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/4 v4, 0x4

    if-ne p3, v4, :cond_3

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302fd

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    if-ne p3, v5, :cond_4

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302f6

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/4 v4, 0x5

    if-ne p3, v4, :cond_5

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302f8

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/4 v4, 0x6

    if-ne p3, v4, :cond_6

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302f9

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/4 v4, 0x7

    if-ne p3, v4, :cond_7

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302fc

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Les/xf5;->r()I

    move-result p3

    const/16 v4, 0x9

    if-ne p3, v4, :cond_8

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f1302fb

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Les/xf5;->j()I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, v3, :cond_a

    if-eq p3, v1, :cond_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_1
    iget-object p3, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->j:Lcom/estrongs/android/ui/view/TripleStateCheckBox;

    invoke-virtual {p3, v1}, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->setChecked(I)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->i:Landroid/view/View;

    new-instance p3, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;

    invoke-direct {p3, p0, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;-><init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 5

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {v3}, Les/xf5;->j()I

    move-result v4

    if-eq v4, v1, :cond_0

    invoke-virtual {v3, v1}, Les/xf5;->D(I)V

    iget v2, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xf5;

    invoke-virtual {v2}, Les/xf5;->j()I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v2, v1}, Les/xf5;->D(I)V

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final u(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 3

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget v1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iput v1, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->c:Ljava/util/ArrayList;

    iget p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final v(Les/xf5;)Les/ij;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Les/xf5;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Les/ij;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v3, Les/nw1;->d:Les/nw1;

    invoke-static {v0, p1}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Les/ij;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    return-object v1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-boolean v2, v1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->x(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V
    .locals 7

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/xf5;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Les/xf5;->j()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->C(Les/xf5;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    iget v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget p2, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v0

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iput p2, v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v2, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    iget p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    add-int/2addr p1, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {v2}, Les/xf5;->h()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Les/xf5;->h()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Les/xf5;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/xf5;

    invoke-virtual {v3}, Les/xf5;->j()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->z(Les/xf5;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    return-object v0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/xf5;

    rem-int v6, v4, v1

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Les/xf5;->n()I

    move-result v6

    if-ne v6, v2, :cond_7

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public final z(Les/xf5;)I
    .locals 3

    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xf5;

    invoke-virtual {v2}, Les/xf5;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
