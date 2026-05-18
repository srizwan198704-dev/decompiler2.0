.class public final Lzv6;
.super Lﭡ;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lnl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\ufb61<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lnl3;"
    }
.end annotation


# instance fields
.field public final ॱ:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ls24;

    invoke-direct {v0}, Ls24;-><init>()V

    invoke-direct {p0, v0}, Lzv6;-><init>(Ls24;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ls24;

    invoke-direct {v0, p1}, Ls24;-><init>(I)V

    invoke-direct {p0, v0}, Lzv6;-><init>(Ls24;)V

    return-void
.end method

.method public constructor <init>(Ls24;)V
    .locals 1
    .param p1    # Ls24;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lﭡ;-><init>()V

    iput-object p1, p0, Lzv6;->ॱ:Ls24;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luu6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luu6;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0, p1}, Ls24;->ˊˊ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ˋᐝ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0, p1}, Ls24;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ᶥ()Ls24$ՙ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0, p1}, Ls24;->ﾟ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ˋᐝ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ˋᐝ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->ˋˋ()Ljava/util/Map;

    return-object p0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lzv6;->ॱ:Ls24;

    invoke-virtual {v0}, Ls24;->size()I

    move-result v0

    return v0
.end method
