.class public Lsw;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqw;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lpw;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsw;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsw;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsw;->ˎ:Ljava/util/List;

    iput-object p1, p0, Lsw;->ॱ:Lpw;

    return-void
.end method


# virtual methods
.method public ˊ()Lrw;
    .locals 6

    iget-object v0, p0, Lsw;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrw;

    iget-object v1, p0, Lsw;->ॱ:Lpw;

    invoke-direct {v0, v1}, Lrw;-><init>(Lpw;)V

    return-object v0

    :cond_0
    new-instance v0, Lrw;

    iget-object v1, p0, Lsw;->ॱ:Lpw;

    iget-object v2, p0, Lsw;->ˊ:Ljava/util/List;

    invoke-virtual {p0, v2}, Lsw;->ˋ(Ljava/util/List;)[I

    move-result-object v2

    iget-object v3, p0, Lsw;->ˋ:Ljava/util/List;

    invoke-virtual {p0, v3}, Lsw;->ˋ(Ljava/util/List;)[I

    move-result-object v3

    iget-object v4, p0, Lsw;->ˎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lqw;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqw;

    invoke-direct {v0, v1, v2, v3, v4}, Lrw;-><init>(Lpw;[I[I[Lqw;)V

    return-object v0
.end method

.method public final ˋ(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ॱ(IILqw;)V
    .locals 1

    iget-object v0, p0, Lsw;->ˊ:Ljava/util/List;

    invoke-static {p1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsw;->ˋ:Ljava/util/List;

    invoke-static {p2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsw;->ˎ:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
