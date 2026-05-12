.class public Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;
.super Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter<",
        "Les/w20;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Landroid/content/Context;

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/w20;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public w:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/n73;",
            "Les/w20;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->x:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic M(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->x:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public P(Les/w20;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Les/w20;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->R(Les/w20;)V

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Les/w20;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w20;

    invoke-virtual {v1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recycle_bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Les/fp1;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Les/w20;->y(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Les/w20;->y(Z)V

    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Les/fp1;->s:J

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R(Les/w20;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w20;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/w20;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->T(Les/w20;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Les/w20;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/w20;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "A_ad_show"

    goto/16 :goto_2

    :cond_1
    const-string v1, "junk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Analysis_junk_show"

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string p1, "largefile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Analysis_large_show"

    goto/16 :goto_2

    :cond_4
    const-string p1, "redundancy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Analysis_redundancy_show"

    goto/16 :goto_2

    :cond_5
    const-string p1, "duplicate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Analysis_duplicate_show"

    goto/16 :goto_2

    :cond_6
    const-string p1, "newcreate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Analysis_recently_show"

    goto/16 :goto_2

    :cond_7
    const-string p1, "allfile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "catalog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "apprelationfile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "appcatalog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "recycle_bin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Analysis_recycle_show"

    goto :goto_2

    :cond_a
    const-string p1, "cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Analysis_cache_show"

    goto :goto_2

    :cond_b
    const-string p1, "malicious"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Analysis_malicious_show"

    goto :goto_2

    :cond_c
    const-string p1, "internal_storage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Analysis_memory_show"

    goto :goto_2

    :cond_d
    const-string p1, "sensitive_permission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Analysis_sensitive_show"

    goto :goto_2

    :cond_e
    const-string p1, "similar_image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Analysis_similar_show"

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    goto :goto_2

    :cond_10
    :goto_0
    const-string p1, "Analysis_associate_show"

    goto :goto_2

    :cond_11
    :goto_1
    const-string p1, "Analysis_all_show"

    :goto_2
    if-eqz p1, :cond_12

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report Analysis card show event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->a(Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, p1, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_3
    return-void
.end method

.method public U(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/w20;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->S(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->y:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->w()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s(I)I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/w20;

    invoke-virtual {p1}, Les/w20;->f()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->f(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->x(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/w20;

    invoke-virtual {p2}, Les/w20;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charge_boost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Les/w20;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unlock"

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;->e(Les/ig6$c;)V

    check-cast p2, Les/hg6;

    iget-object p2, p2, Les/hg6;->q:Les/n73;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;->d(Les/n73;)V

    return-void

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;Les/w20;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;->d(Les/w20;Landroid/content/Context;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 v1, 0x7

    if-eq p2, v1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;

    new-instance p2, Les/ig6;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    const-string v1, "analysis"

    invoke-direct {p2, v0, v1}, Les/ig6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;-><init>(Les/ig6;)V

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0058

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->w:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d007d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->w:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->w:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d007c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0069

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/JunkFileViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public q(Landroid/view/View;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CleanResultCmsCardViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/viewholder/CleanResultCmsCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->y:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/w20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
