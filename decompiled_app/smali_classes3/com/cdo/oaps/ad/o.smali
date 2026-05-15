.class public Lcom/cdo/oaps/ad/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cdo/oaps/ad/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mk_op"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cdo/oaps/ad/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cdo/oaps/ad/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x1e8480

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/cdo/oaps/ad/s;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/cdo/oaps/ad/j;

    invoke-direct {v0}, Lcom/cdo/oaps/ad/j;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/cdo/oaps/ad/j;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mk_op"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cdo/oaps/ad/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cdo/oaps/ad/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x1e8480

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/cdo/oaps/ad/j;

    invoke-direct {v0}, Lcom/cdo/oaps/ad/j;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/cdo/oaps/ad/j;->b(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
