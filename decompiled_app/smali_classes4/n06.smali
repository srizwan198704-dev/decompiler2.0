.class public final Ln06;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln06$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lu06;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln06$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj84;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ln06;->ˋ:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lu06;

    invoke-virtual {p0, p1, p2, p3}, Ln06;->ˋʼ(Lrz;Lu06;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lu06;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lu06;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Lӌ;

    if-eqz p1, :cond_0

    check-cast p2, Lӌ;

    invoke-virtual {p0, p2}, Ln06;->ՙ(Lӌ;)Lu06;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_0
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Ln06;->ˋ:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln06;->ˋ:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln06$ᐨ;

    invoke-static {p1}, Ln06$ᐨ;->ॱ(Ln06$ᐨ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ln06$ᐨ;->ॱ(Ln06$ᐨ;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Ln06$ᐨ;->ˊ(Ln06$ᐨ;)I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lڹ;

    invoke-static {p1}, Ln06$ᐨ;->ॱ(Ln06$ᐨ;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lڹ;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ln06;->ˋ:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ՙ(Lӌ;)Lu06;
    .locals 5

    invoke-virtual {p1}, Lӌ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lڹ;->ॱॱ:Lڹ;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lӌ;->ʽ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object p1, Lڹ;->ᐝ:Lڹ;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lӌ;->ʽ()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lӌ;->ʽ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Ln06;->ˋ:Ljava/util/Deque;

    new-instance v1, Ln06$ᐨ;

    invoke-virtual {p1}, Lӌ;->ʽ()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {v1, p1}, Ln06$ᐨ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Le70;

    const-string v0, "this codec doesn\'t support longer length than 2147483647"

    invoke-direct {p1, v0}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Le70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lӌ;->ʽ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le70;-><init>(Ljava/lang/String;)V

    throw v0
.end method
