.class public final Lh10$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lm10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10$ﾞ$ﹳ;,
        Lh10$ﾞ$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lm10$\u1428<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lm10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10$ﾞ;->ॱ:Lm10;

    return-void
.end method

.method public static synthetic ˎ(Lh10$ﾞ;)Lm10;
    .locals 0

    iget-object p0, p0, Lh10$ﾞ;->ॱ:Lm10;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clear"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh10$ﾞ;->ˋ:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh10$ﾞ;->ˋ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lh10$ﾞ;->ˋ:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh10$ﾞ;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh10$ﾞ;->ˊ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lh10$ﾞ;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lh10$ﾞ;->ॱॱ(Ljava/lang/Character;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Character;",
            "+TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "putAll"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh10$ﾞ;->ˎ:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lh10$ﾞ;->ˎ:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lh10$ﾞ;->ˎ:Ljava/util/Collection;

    return-object v0
.end method

.method public ˉ(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0, p1}, Lm10;->ˉ(C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CTV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ(C)Z
    .locals 1

    iget-object v0, p0, Lh10$ﾞ;->ॱ:Lm10;

    invoke-interface {v0, p1}, Lm10;->ͺ(C)Z

    move-result p1

    return p1
.end method

.method public ॱ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lm10$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh10$ﾞ;->ˏ:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    new-instance v0, Lh10$ﾞ$ᐨ;

    invoke-direct {v0, p0}, Lh10$ﾞ$ᐨ;-><init>(Lh10$ﾞ;)V

    iput-object v0, p0, Lh10$ﾞ;->ˏ:Ljava/lang/Iterable;

    :cond_0
    iget-object v0, p0, Lh10$ﾞ;->ˏ:Ljava/lang/Iterable;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Character;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
