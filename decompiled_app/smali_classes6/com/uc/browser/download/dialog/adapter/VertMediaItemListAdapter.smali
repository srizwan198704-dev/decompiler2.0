.class public Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;,
        Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;,
        Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;,
        Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;
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
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lg40/d;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public y:Z

.field public final z:Lh40/e;


# direct methods
.method public constructor <init>(Lg40/d;Lh40/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->y:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->w:Lg40/d;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->z:Lh40/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 8
    .line 9
    iget p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 8
    instance-of v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    iget-object v4, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    iget v3, v3, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    if-nez v3, :cond_d

    .line 9
    check-cast v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    iget-object v2, v2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    iget-boolean v3, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->y:Z

    .line 10
    iget-object v4, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->v:Lcom/uc/ui/widget/RoundImageView;

    iget-object v5, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->x:Landroid/widget/ImageView;

    .line 11
    iget-object v6, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->y:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->A:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->B:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget v10, v2, Lh40/p;->i:I

    iget-object v11, v2, Lh40/p;->l:Ljava/util/ArrayList;

    iget v12, v2, Lh40/p;->k:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v13, 0x8

    .line 12
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v14, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->G:Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

    const-string v15, "tagList"

    if-eqz v14, :cond_1

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v14, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v13

    .line 18
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v2, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 23
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->z:Landroid/widget/TextView;

    .line 25
    iget v14, v2, Lh40/p;->j:I

    .line 26
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v6, v10

    .line 31
    invoke-virtual {v4, v6}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 32
    iget-object v7, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->w:Lcom/uc/ui/widget/RoundImageView;

    invoke-virtual {v7, v6}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 33
    iget-object v6, v2, Lh40/p;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v6, v2, Lh40/p;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v7, v6}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v6, v2, Lh40/p;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v6, v2, Lh40/p;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 42
    iget-object v7, v2, Lh40/p;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 43
    iget-object v10, v2, Lh40/p;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v7, v2, Lh40/p;->h:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    .line 47
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_3
    iget-object v3, v2, Lh40/p;->c:Lh40/o;

    if-eqz v3, :cond_5

    .line 52
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/b;

    invoke-direct {v0, v2}, Lcom/uc/browser/download/dialog/adapter/b;-><init>(Lh40/p;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_4
    iget-object v0, v2, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 55
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    const-string v3, "fileName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh40/p$a;

    .line 58
    iget-boolean v4, v3, Lh40/p$a;->c:Z

    if-eqz v4, :cond_6

    .line 59
    iput-object v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->I:Lh40/p$a;

    .line 60
    invoke-virtual {v1, v3}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->a(Lh40/p$a;)V

    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 62
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh40/p$a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->c(Lh40/p$a;)V

    .line 64
    :goto_5
    iput-object v2, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 65
    invoke-virtual {v2}, Lh40/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 69
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->G:Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

    invoke-direct {v0, v1}, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;-><init>(Lg40/b;)V

    iput-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->G:Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

    .line 72
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/d;

    invoke-direct {v0, v1}, Lcom/uc/browser/download/dialog/adapter/d;-><init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    :cond_8
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->G:Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

    iget-object v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 76
    iget-object v3, v3, Lh40/p;->l:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 82
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    .line 84
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    if-eqz v0, :cond_a

    .line 86
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 88
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh40/p$a;

    invoke-virtual {v0}, Lh40/p$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 90
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 92
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh40/p$a;

    invoke-virtual {v0}, Lh40/p$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->F:Landroid/view/View;

    iget-object v1, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->J:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 95
    iget-object v1, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_c

    .line 96
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lxt/p;->n(F)I

    move-result v13

    :goto_7
    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    const/16 v6, 0x8

    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 101
    :cond_d
    instance-of v0, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;

    if-eqz v0, :cond_e

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 103
    check-cast v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;

    iget v0, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc47

    .line 104
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lh40/p;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    check-cast p2, Lh40/p;

    .line 6
    iput-object p2, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 7
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lh40/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p2, Lt0/g;->item_download_dialog_vert_list:I

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lg40/c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lg40/c;-><init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;-><init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;Landroid/view/View;Lg40/d;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget p2, Lt0/g;->item_download_dialog_vert_footer:I

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;

    .line 64
    .line 65
    new-instance v0, Lg40/c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lg40/c;-><init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;-><init>(Landroid/view/View;Lcom/uc/browser/download/dialog/adapter/a;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
