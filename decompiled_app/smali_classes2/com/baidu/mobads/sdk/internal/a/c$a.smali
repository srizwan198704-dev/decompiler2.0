.class public Lcom/baidu/mobads/sdk/internal/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)Lcom/baidu/mobads/sdk/internal/a/a;
    .locals 4
    .param p2    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ViewPager2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    invoke-static {p3, v0}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    aget-object p3, p3, v2

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/content/Context;)V

    return-object p1

    :cond_0
    const-string v0, "RVAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;

    invoke-direct {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V

    return-object p1

    :cond_1
    const-string v0, "RVViewHolder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    aget-object p3, p3, v2

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V

    return-object p1

    :cond_2
    const-string v0, "ViewCompat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewCompatDelegate;

    invoke-direct {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/ViewCompatDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V

    return-object p1

    :cond_3
    const-string v0, "Fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->setDispatcher(Lcom/baidu/mobads/sdk/api/IAdInterListener;)Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "FragmentV4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;->setDispatcher(Lcom/baidu/mobads/sdk/api/IAdInterListener;)Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "RLRecyclerView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    if-eqz p1, :cond_5

    :try_start_0
    const-string v0, "p_e"

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "e_t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "e_n"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "e_a"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "p_init"

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "e_d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/mobads/sdk/internal/a/c$a;->a(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)Lcom/baidu/mobads/sdk/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "e_r"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p1, "p_set_class"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v2, Ljava/util/Map;

    if-eqz p1, :cond_5

    check-cast v2, Ljava/util/Map;

    const-string p1, "ViewPager2"

    const-class v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RVAdapter"

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RVViewHolder"

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
