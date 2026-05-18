.class public Ln01;
.super Lo01;

# interfaces
.implements Lem5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo01<",
        "TV;>;",
        "Lem5<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo01;-><init>()V

    return-void
.end method

.method public constructor <init>(Les1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo01;-><init>(Les1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʽ(Lbe2;)Ldm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ʽ(Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lbe2;)Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ʽ(Lbe2;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ʽ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ʽ(Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ʽ(Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(JJ)Lem5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "progress: "

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    const-wide/16 p3, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    cmp-long v1, p1, p3

    if-gtz v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lo01;->ˊꜟ(JJ)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "complete already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= progress <= total ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˊᐝ(Ljava/lang/Object;)Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ˊᐝ(Ljava/lang/Object;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ()Ldm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln01;->ˋॱ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lo01;->ˋॱ()Lfm5;

    return-object p0
.end method

.method public bridge synthetic ˋॱ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln01;->ˋॱ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln01;->ˋॱ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Ldm5;
    .locals 1

    invoke-virtual {p0}, Ln01;->ˏॱ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lo01;->ˏॱ()Lfm5;

    return-object p0
.end method

.method public bridge synthetic ˏॱ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Ln01;->ˏॱ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Lw82;
    .locals 1

    invoke-virtual {p0}, Ln01;->ˏॱ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Ldm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln01;->ͺ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lo01;->ͺ()Lfm5;

    return-object p0
.end method

.method public bridge synthetic ͺ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln01;->ͺ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln01;->ͺ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Ldm5;
    .locals 1

    invoke-virtual {p0}, Ln01;->ॱˊ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lo01;->ॱˊ()Lfm5;

    return-object p0
.end method

.method public bridge synthetic ॱˊ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Ln01;->ॱˊ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Ln01;->ॱˊ()Lem5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Ldm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱˋ([Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱˋ([Lbe2;)Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ॱˋ([Lbe2;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱˋ([Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱˋ([Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Ldm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱˎ(Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lbe2;)Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ॱˎ(Lbe2;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱˎ(Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱˎ(Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Ldm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱᐝ([Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱᐝ([Lbe2;)Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ॱᐝ([Lbe2;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱᐝ([Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ॱᐝ([Lbe2;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/lang/Throwable;)Lem5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln01;->ᐝॱ(Ljava/lang/Throwable;)Lem5;

    move-result-object p1

    return-object p1
.end method

.method public ꜟ(JJ)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    const-wide/16 p3, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    return v0

    :cond_1
    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    cmp-long v1, p1, p3

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo01;->ˊꜟ(JJ)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
