.class public final Lkc0;
.super Lc47;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc47<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:[Lci4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lci4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Les1;[Lci4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "[",
            "Lci4<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc47;-><init>(Les1;)V

    const-string p1, "resolvers"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object v0, p2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolvers["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, [Lci4;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lci4;

    iput-object p1, p0, Lkc0;->ˊ:[Lci4;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolvers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected: at least 2 resolvers)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ʽ(Lkc0;Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lkc0;->ˋॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᐝ(Lkc0;Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lkc0;->ˏॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ˋॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkc0;->ˊ:[Lci4;

    array-length v1, v0

    if-lt p3, v1, :cond_0

    invoke-interface {p2, p4}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    goto :goto_0

    :cond_0
    aget-object p4, v0, p3

    invoke-interface {p4, p1}, Lci4;->ʼʽ(Ljava/lang/String;)Lw82;

    move-result-object p4

    new-instance v0, Lkc0$ﹳ;

    invoke-direct {v0, p0, p2, p1, p3}, Lkc0$ﹳ;-><init>(Lkc0;Lfm5;Ljava/lang/String;I)V

    invoke-interface {p4, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkc0;->ˋॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final ˏॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkc0;->ˊ:[Lci4;

    array-length v1, v0

    if-lt p3, v1, :cond_0

    invoke-interface {p2, p4}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    goto :goto_0

    :cond_0
    aget-object p4, v0, p3

    invoke-interface {p4, p1}, Lci4;->ʻ(Ljava/lang/String;)Lw82;

    move-result-object p4

    new-instance v0, Lkc0$ᐨ;

    invoke-direct {v0, p0, p2, p1, p3}, Lkc0$ᐨ;-><init>(Lkc0;Lfm5;Ljava/lang/String;I)V

    invoke-interface {p4, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkc0;->ˏॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V

    return-void
.end method
