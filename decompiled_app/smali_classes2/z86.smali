.class public Lz86;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:S

.field public ˋ:Lbi7;

.field public ˎ:Lbi7;

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lqx7;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Ldx7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt65;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz86;->ˏ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz86;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lt65;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz86;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lt65;->ʻ()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lz86;->ˊ:S

    return-void
.end method


# virtual methods
.method public ʻ()Lbi7;
    .locals 1

    iget-object v0, p0, Lz86;->ˋ:Lbi7;

    return-object v0
.end method

.method public ʼ(Ljava/lang/Short;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            ")",
            "Ljava/util/List<",
            "Ldx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz86;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Ldx7;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lz86;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ˊ(Lqx7;)V
    .locals 2

    iget-object v0, p0, Lz86;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lqx7;->ˋ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊॱ(S)V
    .locals 0

    iput-short p1, p0, Lz86;->ˊ:S

    return-void
.end method

.method public ˋ()S
    .locals 1

    iget-short v0, p0, Lz86;->ˊ:S

    return v0
.end method

.method public ˋॱ(Lbi7;)V
    .locals 0

    iput-object p1, p0, Lz86;->ˎ:Lbi7;

    return-void
.end method

.method public ˎ()Lbi7;
    .locals 1

    iget-object v0, p0, Lz86;->ˎ:Lbi7;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz86;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz86;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lqx7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz86;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public ॱ(Ldx7;)V
    .locals 3

    iget-object v0, p0, Lz86;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Ldx7;->ˊ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz86;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Ldx7;->ˊ()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱˊ(Lbi7;)V
    .locals 0

    iput-object p1, p0, Lz86;->ˋ:Lbi7;

    return-void
.end method

.method public ॱˋ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Ldx7;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz86;->ॱॱ:Ljava/util/Map;

    return-void
.end method

.method public ॱॱ(Ljava/lang/Short;)Lqx7;
    .locals 1

    iget-object v0, p0, Lz86;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx7;

    return-object p1
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lqx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz86;->ˏ:Ljava/util/Map;

    return-object v0
.end method
