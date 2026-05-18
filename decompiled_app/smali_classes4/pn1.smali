.class public Lpn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljo2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Ljo2<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;",
        "Ljo2<",
        "TK;TV;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ॱ()Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public clear()Ljo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lpn1;->ॱ()Ljo2;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljo2;

    invoke-virtual {p0}, Lpn1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljo2;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3d4d51cb

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʳॱ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʴ(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    return p2
.end method

.method public ʹॱ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʹᐝ(Ljava/lang/Object;I)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻʾ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻˑ(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs ʻᐧ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻᶥ(Ljava/lang/Object;F)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻꓸ(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ʻꜞ(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻꜟ(Ljo2;)Ljo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼـ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐨ(Ljava/lang/Object;J)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼᶥ(Ljava/lang/Object;S)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼꞌ(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    return p2
.end method

.method public ʼﾞ(Ljava/lang/Object;J)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽʼ(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    return p2
.end method

.method public ʽʽ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽʿ(Ljo2;)Ljo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽˈ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ʽˑ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽꓸ(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    return p2
.end method

.method public ʽꞌ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽﾞ(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    return p2
.end method

.method public ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿᐝ(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˈʼ(Ljava/lang/Object;J)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈᐝ(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˉˊ(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ˊˑ(Ljava/lang/Object;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ˊᵎ(Ljava/lang/Object;B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˉ(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋᶥ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˌˎ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˌˏ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˌॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method

.method public ˌᐝ(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˍˎ(Ljava/lang/Object;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ˎﹳ(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public ˏˍ(Ljava/lang/Object;C)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏꜟ(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public ˏﹳ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˑˊ(Ljava/lang/Object;C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ˑˋ(Ljava/lang/Object;Z)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs ˬ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public יॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method

.method public ـᐝ(Ljava/lang/Object;B)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ٴॱ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱʿ(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    return p2
.end method

.method public ॱˈ(Ljava/lang/Object;B)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˉ(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public ॱˍ(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    return p2
.end method

.method public ॱⁱ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱㆍ(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱꞌ(Ljava/lang/Object;D)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱﹳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ᐝˉ(Ljava/lang/Object;D)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝˌ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs ᐝˑ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝـ(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    return p2
.end method

.method public ᐝᐨ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs ᐝꓸ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝꜞ(Ljava/lang/Object;I)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧˋ(Ljava/lang/Object;C)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐨॱ(Ljo2;)Ljo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐨᐝ(Ljava/lang/Object;F)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵎॱ(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    return p2
.end method

.method public ᵢॱ(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    return p2
.end method

.method public ᶥˋ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ᶫॱ(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ⁱॱ(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    return-wide p2
.end method

.method public ⵈ(Ljava/lang/Object;S)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ꓸॱ(Ljava/lang/Object;Z)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ꜞˊ(Ljava/lang/Object;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ꜞˋ(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    return p2
.end method

.method public ꜟॱ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public Ꞌ(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ꞌˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ꞌᐝ(Ljava/lang/Object;J)Ljo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﹳˎ(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    return p2
.end method

.method public ﹳˏ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ﹶॱ(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    return-wide p2
.end method
