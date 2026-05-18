.class public final Lkz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz$ᐨ;,
        Lkz$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkz$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Z

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkz;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkz;->ˊ:Ljava/util/Queue;

    iput-boolean p1, p0, Lkz;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Throwable;)Lkz;
    .locals 2

    invoke-virtual {p0}, Lkz;->ᐝ()Lkz;

    :goto_0
    iget-object v0, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz$ﹳ;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lkz;->ˋ:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkz$ﹳ;->ˋˊ()Lt00;

    move-result-object v0

    invoke-interface {v0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkz$ﹳ;->ˋˊ()Lt00;

    move-result-object v0

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0
.end method

.method public ʼ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkz;
    .locals 1

    invoke-virtual {p0, p1}, Lkz;->ʽ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz$ﹳ;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lkz;->ˋ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkz$ﹳ;->ˋˊ()Lt00;

    move-result-object p1

    invoke-interface {p1, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkz$ﹳ;->ˋˊ()Lt00;

    move-result-object p1

    invoke-interface {p1, p2}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0
.end method

.method public final ʽ(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lkz;->ॱ:J

    return-void

    :cond_0
    iget-wide v3, p0, Lkz;->ॱ:J

    :goto_0
    iget-object v0, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz$ﹳ;

    if-nez v0, :cond_1

    iput-wide v1, p0, Lkz;->ॱ:J

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkz$ﹳ;->ˏˏ()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    iput-wide v1, p0, Lkz;->ॱ:J

    invoke-interface {v0}, Lkz$ﹳ;->ˏˏ()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-interface {v0, v5, v6}, Lkz$ﹳ;->ﹳ(J)V

    :cond_2
    :goto_1
    iget-wide v3, p0, Lkz;->ॱ:J

    const-wide v5, 0x8000000000L

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    iput-wide v1, p0, Lkz;->ॱ:J

    iget-object p1, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz$ﹳ;

    invoke-interface {v0}, Lkz$ﹳ;->ˏˏ()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkz$ﹳ;->ﹳ(J)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v0}, Lkz$ﹳ;->ˋˊ()Lt00;

    move-result-object v0

    if-nez p1, :cond_6

    iget-boolean v5, p0, Lkz;->ˋ:Z

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lt00;->ـ()Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_6
    iget-boolean v5, p0, Lkz;->ˋ:Z

    if-eqz v5, :cond_7

    invoke-interface {v0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0
.end method

.method public ˊ(Lt00;J)Lkz;
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pendingDataSize"

    invoke-static {p2, p3, v0}, Lwr4;->ʼ(JLjava/lang/String;)J

    iget-wide v0, p0, Lkz;->ॱ:J

    add-long/2addr v0, p2

    instance-of p2, p1, Lkz$ﹳ;

    if-eqz p2, :cond_0

    check-cast p1, Lkz$ﹳ;

    invoke-interface {p1, v0, v1}, Lkz$ﹳ;->ﹳ(J)V

    iget-object p2, p0, Lkz;->ˊ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkz;->ˊ:Ljava/util/Queue;

    new-instance p3, Lkz$ᐨ;

    invoke-direct {p3, v0, v1, p1}, Lkz$ᐨ;-><init>(JLt00;)V

    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Lkz;->ॱ:J

    return-wide v0
.end method

.method public ˋ(J)Lkz;
    .locals 2

    const-string v0, "delta"

    invoke-static {p1, p2, v0}, Lwr4;->ʼ(JLjava/lang/String;)J

    iget-wide v0, p0, Lkz;->ॱ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkz;->ॱ:J

    return-object p0
.end method

.method public ˎ()Lkz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lkz;->ᐝ()Lkz;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Throwable;)Lkz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lkz;->ʻ(Ljava/lang/Throwable;)Lkz;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lt00;I)Lkz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lkz;->ˊ(Lt00;J)Lkz;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkz;->ʼ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()Lkz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkz;->ʽ(Ljava/lang/Throwable;)V

    return-object p0
.end method
