.class public Lcom/bytedance/sdk/component/de/q/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/n;
.implements Ljava/util/function/Function;


# instance fields
.field private volatile k:Lcom/bytedance/sdk/component/de/q/de;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)Lcom/bytedance/sdk/component/de/n;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/de/q/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/q/p;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/de/q/p;->p(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)V

    return-object v0
.end method

.method private k(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/sdk/component/de/k;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/de/k;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/de/k;->k(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/i;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/de/q/i;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/de/q/de;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/de/q/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/bytedance/sdk/component/de/q/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/bytedance/sdk/component/de/q/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/de/q/p;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/de/q/p;->k()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/de/q/p;->p(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/de/q/p;->clearMemoryCache(D)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/de/q/p;->k(D)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/de/q/p;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/de/sg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/sg;-><init>(Lcom/bytedance/sdk/component/de/jd;)V

    move-object p1, v0

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public clearMemoryCache(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/de/q/de;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/de/q/p;->k(Ljava/util/Collection;D)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/de/q/de;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/de/q/p;->k(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method

.method public from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/de/q/q$p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/de/q/q$p;-><init>(Lcom/bytedance/sdk/component/de/q/de;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/de/q/q$p;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    return-object p1
.end method

.method public getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/de;->p()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/de/hv;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/de;->q()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/de/ak;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/de/ak;->k(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/de/q/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/ak;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/ak;->k(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/de/q/p;->p(D)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/de/q/p;->clearMemoryCache(D)V

    return-void
.end method

.method public k(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/p;->clearMemoryCache(D)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/p;->p(D)V

    return-void
.end method

.method public p(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/de/q/de;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/de/q/p;->k(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/q/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/de/q/p;->k:Lcom/bytedance/sdk/component/de/q/de;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/de/q/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/ak;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/k;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
