.class public final Lx73$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lb83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx73$ﾞ$ﹳ;,
        Lx73$ﾞ$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb83<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
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
            "Lb83$\u1428<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb83<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx73$ﾞ;->ॱ:Lb83;

    return-void
.end method

.method public static synthetic ˎ(Lx73$ﾞ;)Lb83;
    .locals 0

    iget-object p0, p0, Lx73$ﾞ;->ॱ:Lb83;

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

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

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
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx73$ﾞ;->ˋ:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx73$ﾞ;->ˋ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lx73$ﾞ;->ˋ:Ljava/util/Set;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0, p1}, Lb83;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx73$ﾞ;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx73$ﾞ;->ˊ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lx73$ﾞ;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lx73$ﾞ;->ॱॱ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            "+TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "putAll"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

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

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

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

    iget-object v0, p0, Lx73$ﾞ;->ˎ:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lx73$ﾞ;->ˎ:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lx73$ﾞ;->ˎ:Ljava/util/Collection;

    return-object v0
.end method

.method public ʾ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb83$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx73$ﾞ;->ˏ:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    new-instance v0, Lx73$ﾞ$ᐨ;

    invoke-direct {v0, p0}, Lx73$ﾞ$ᐨ;-><init>(Lx73$ﾞ;)V

    iput-object v0, p0, Lx73$ﾞ;->ˏ:Ljava/lang/Iterable;

    :cond_0
    iget-object v0, p0, Lx73$ﾞ;->ˏ:Ljava/lang/Iterable;

    return-object v0
.end method

.method public ॱˎ(I)Z
    .locals 1

    iget-object v0, p0, Lx73$ﾞ;->ॱ:Lb83;

    invoke-interface {v0, p1}, Lb83;->ॱˎ(I)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
