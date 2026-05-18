.class public final Lze9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld99<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱ:Lb99;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb99;

    invoke-direct {v0}, Lb99;-><init>()V

    iput-object v0, p0, Lze9;->ॱ:Lb99;

    iput-object p1, v0, Lb99;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(L＿;)Lze9;
    .locals 2
    .param p1    # L＿;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lze9;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lze9;->ˊ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lze9;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;
    .locals 3

    iget-object v0, p0, Lze9;->ॱ:Lb99;

    iget-object v1, v0, Lb99;->ॱॱ:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lb99;->ॱॱ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lze9;->ॱ:Lb99;

    iget-object v0, v0, Lb99;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ˎ(Ljava/util/Map;)Lze9;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lze9;"
        }
    .end annotation

    iget-object v0, p0, Lze9;->ॱ:Lb99;

    iput-object p1, v0, Lb99;->ˊ:Ljava/util/Map;

    return-object p0
.end method

.method public final ॱ()Lhc9;
    .locals 3

    new-instance v0, Lhc9;

    iget-object v1, p0, Lze9;->ॱ:Lb99;

    invoke-direct {v0, v1}, Lhc9;-><init>(Lb99;)V

    iget-object v1, p0, Lze9;->ˊ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lze9;->ˊ:Ljava/util/List;

    invoke-virtual {v0, v1}, Laf9;->ˊ(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lpt2;->ˎ()Lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lpt2;->ˊ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Laf9;->ˊ(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
