.class public Lvb8;
.super Lhr0;


# instance fields
.field public ˎ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llr0;

    sget-object v1, Lsv6;->ˎ:Lsv6;

    invoke-direct {v0, v1}, Llr0;-><init>(Lsv6;)V

    invoke-direct {p0, v0}, Lhr0;-><init>(Llr0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb8;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʼ(Ltv1;)V
    .locals 3

    iget-object v0, p0, Lvb8;->ˎ:Ljava/util/List;

    new-instance v1, Lzn7;

    new-instance v2, Ldw;

    invoke-direct {v2, p1}, Ldw;-><init>(Ltv1;)V

    invoke-direct {v1, v2}, Lzn7;-><init>(Ldw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʽ(Lvn7;)V
    .locals 1

    iget-object v0, p0, Lvb8;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Lvn7;->ॱ()Lzn7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊॱ(Lav8;)V
    .locals 4

    iget-object v0, p0, Lvb8;->ˎ:Ljava/util/List;

    new-instance v1, Lzn7;

    new-instance v2, Ldw;

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ldw;-><init>(ILᒻ;)V

    invoke-direct {v1, v2}, Lzn7;-><init>(Ldw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋॱ()Lfr0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    new-instance v0, Lqr0;

    iget-object v1, p0, Lvb8;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzn7;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzn7;

    invoke-direct {v0, v1}, Lqr0;-><init>([Lzn7;)V

    invoke-virtual {p0, v0}, Lhr0;->ˊ(Lqr0;)Lfr0;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    new-instance v1, Lor0;

    invoke-direct {v1, p1}, Lor0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Llr0;->ʼ(Lor0;)V

    return-void
.end method
