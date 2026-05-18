.class public abstract Lx1;
.super Lb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb2<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ly1;->ˉ()Lvt3;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->ʻॱ()Lvt3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ly1;->ˈ()Lvt3;

    move-result-object v0

    invoke-virtual {v0}, Lvt3;->ˋ()Lvt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvt3;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld2;->ʻॱ()Lvt3;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lx1;->ˌ(Lvt3;)Lvt3;

    move-result-object v0

    invoke-virtual {v0}, Lvt3;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ly1;->ˈ()Lvt3;

    move-result-object v0

    invoke-virtual {v0}, Lvt3;->ˋ()Lvt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lx1;->ˊᐝ(Lvt3;Lvt3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld2;->ʻॱ()Lvt3;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lx1;->ˌ(Lvt3;)Lvt3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx1;->ˊᐝ(Lvt3;Lvt3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 4

    invoke-virtual {p0}, Ly1;->ˉ()Lvt3;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->ʻॱ()Lvt3;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lvt3;->ˋ()Lvt3;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, La84;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʾ(La84$ᐨ;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ly1;->ˈ()Lvt3;

    move-result-object v1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {v1}, Lvt3;->ˋ()Lvt3;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lx1;->ˊᐝ(Lvt3;Lvt3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La84$ᐨ;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "c is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(La84$ᐨ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lb84;->ॱ(La84;La84$ᐨ;)I

    move-result p1

    return p1
.end method

.method public ˊᐝ(Lvt3;Lvt3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;",
            "Lvt3<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p2}, Lvt3;->ॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p1}, Lvt3;->ˎ(Lvt3;)V

    invoke-virtual {p0, p2}, Ly1;->ˊˋ(Lvt3;)V

    return-object v0
.end method

.method public final ˋˊ()Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lvt3;

    invoke-direct {v0}, Lvt3;-><init>()V

    return-object v0
.end method

.method public final ˋˋ(Ljava/lang/Object;)Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lvt3;

    invoke-direct {v0, p1}, Lvt3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˌ(Lvt3;)Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;)",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lvt3;->ˋ()Lvt3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb84;->ˋ(La84;La84$ᐨ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public ॱ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ly1;->ˈ()Lvt3;

    move-result-object v0

    invoke-virtual {v0}, Lvt3;->ˋ()Lvt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lx1;->ˊᐝ(Lvt3;Lvt3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ly1;->ˈ()Lvt3;

    move-result-object v0

    invoke-virtual {v0}, Lvt3;->ˋ()Lvt3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt3;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
