.class public Lcom/bytedance/sdk/component/de/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/jd;
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/bytedance/sdk/openadsdk/ats/ATSKeep;
.end annotation


# instance fields
.field k:Ljava/util/function/Function;

.field p:Lcom/bytedance/sdk/component/de/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/de/tu;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/tu;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Lcom/bytedance/sdk/component/de/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->loadSetp(Lcom/bytedance/sdk/component/de/j;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->sync(Z)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->maxHeight(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->maxWidth(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/de/iw;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/iw;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Lcom/bytedance/sdk/component/de/by;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->converter(Lcom/bytedance/sdk/component/de/by;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->runIn(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->requestTime(Z)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->headers(Z)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/de/ce;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/ce;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Lcom/bytedance/sdk/component/de/us;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->track(Lcom/bytedance/sdk/component/de/us;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->height(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->width(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/de/q;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/q;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Lcom/bytedance/sdk/component/de/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->cache(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/de/e;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Lcom/bytedance/sdk/component/de/e;)V

    move-object p1, v0

    :cond_4
    return-object p1

    :pswitch_13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/de/kb;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/kb;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast p1, Lcom/bytedance/sdk/component/de/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Lcom/bytedance/sdk/component/de/e;)V

    move-object p1, v0

    :cond_6
    return-object p1

    :pswitch_14
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_7

    new-instance v1, Lcom/bytedance/sdk/component/de/kb;

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/de/kb;-><init>(Ljava/util/function/Function;)V

    move-object v0, v1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/sg;->p:Lcom/bytedance/sdk/component/de/jd;

    check-cast v0, Lcom/bytedance/sdk/component/de/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;I)Lcom/bytedance/sdk/component/de/e;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Lcom/bytedance/sdk/component/de/e;)V

    move-object p1, v0

    :cond_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cache(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/de/q;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/q;-><init>(Lcom/bytedance/sdk/component/de/p;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public converter(Lcom/bytedance/sdk/component/de/by;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/de/iw;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/iw;-><init>(Lcom/bytedance/sdk/component/de/by;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public headers(Z)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public height(I)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public loadSetp(Lcom/bytedance/sdk/component/de/j;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/de/tu;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/tu;-><init>(Lcom/bytedance/sdk/component/de/j;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public maxHeight(I)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public maxWidth(I)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public requestTime(Z)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public runIn(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sync(Z)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/de/e;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/de/e;

    return-object p1
.end method

.method public to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/de/kb;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/kb;-><init>(Lcom/bytedance/sdk/component/de/b;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/de/e;

    return-object p1
.end method

.method public to(Lcom/bytedance/sdk/component/de/b;I)Lcom/bytedance/sdk/component/de/e;
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/de/kb;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/de/kb;-><init>(Lcom/bytedance/sdk/component/de/b;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Ljava/util/function/Function;)V

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/de/e;

    return-object p1
.end method

.method public track(Lcom/bytedance/sdk/component/de/us;)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/de/ce;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/ce;-><init>(Lcom/bytedance/sdk/component/de/us;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public type(I)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public width(I)Lcom/bytedance/sdk/component/de/jd;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/sg;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
