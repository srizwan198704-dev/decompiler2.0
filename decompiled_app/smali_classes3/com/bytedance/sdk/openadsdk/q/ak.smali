.class public final Lcom/bytedance/sdk/openadsdk/q/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/q/ak;


# instance fields
.field private p:Lcom/bytedance/sdk/openadsdk/q/q;

.field private final q:Lcom/bytedance/sdk/openadsdk/q/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/q/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->q:Lcom/bytedance/sdk/openadsdk/q/k;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/q/ak;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/q/ak;->k:Lcom/bytedance/sdk/openadsdk/q/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/q/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/q/ak;->k:Lcom/bytedance/sdk/openadsdk/q/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/ak;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/q/ak;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/q/ak;->k:Lcom/bytedance/sdk/openadsdk/q/ak;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/q/ak;->k:Lcom/bytedance/sdk/openadsdk/q/ak;

    return-object v0
.end method

.method private k(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/k/k;->k()Lcom/bytedance/sdk/openadsdk/api/plugin/k/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/q;->k()Lcom/bytedance/sdk/openadsdk/live/q;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/q/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->q:Lcom/bytedance/sdk/openadsdk/q/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/q/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/q/ak;Lcom/bytedance/sdk/openadsdk/q/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/q/k;->k(Lcom/bytedance/sdk/openadsdk/q/k$k;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->p:Lcom/bytedance/sdk/openadsdk/q/q;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/q/ak;->k(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/q/q;->k(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/p;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/q/p;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/q/ak;->k(Lcom/bytedance/sdk/openadsdk/q/p;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->p:Lcom/bytedance/sdk/openadsdk/q/q;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/q/q;->k(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->q:Lcom/bytedance/sdk/openadsdk/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/k;->k()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->q:Lcom/bytedance/sdk/openadsdk/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/k;->p()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->p:Lcom/bytedance/sdk/openadsdk/q/q;

    return-void
.end method

.method public p()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/ak;->q:Lcom/bytedance/sdk/openadsdk/q/k;

    return-object v0
.end method
