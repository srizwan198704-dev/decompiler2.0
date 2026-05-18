.class public final Ltt3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt3$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedMultimap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedMultimap.kt\ncoil/collection/LinkedMultimap\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n355#2,3:113\n358#2,4:117\n355#2,7:121\n1#3:116\n*E\n*S KotlinDebug\n*F\n+ 1 LinkedMultimap.kt\ncoil/collection/LinkedMultimap\n*L\n16#1,3:113\n16#1,4:117\n24#1,7:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0002J\u001c\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0002J(\u0010\u0013\u001a\u00020\u0006\"\u0004\u0008\u0002\u0010\u0001\"\u0004\u0008\u0003\u0010\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000fH\u0002J(\u0010\u0014\u001a\u00020\u0006\"\u0004\u0008\u0002\u0010\u0001\"\u0004\u0008\u0003\u0010\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000fH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltt3;",
        "K",
        "V",
        "",
        "key",
        "value",
        "Lf38;",
        "\u02ce",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "\u141d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "\u0971\u0971",
        "()Ljava/lang/Object;",
        "",
        "toString",
        "Ltt3$\u1428;",
        "entry",
        "\u02ca",
        "\u02cb",
        "\u0971",
        "\u02cf",
        "<init>",
        "()V",
        "\u1428",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ltt3$\u1428<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ltt3$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt3$\u1428<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltt3$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt3$ᐨ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltt3;->ˊ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedMultimap( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-virtual {v1}, Ltt3$ᐨ;->ˋ()Ltt3$ᐨ;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-static {v1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltt3$ᐨ;->ˊ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltt3$ᐨ;->ˏ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltt3$ᐨ;->ˋ()Ltt3$ᐨ;

    move-result-object v1

    iget-object v2, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-static {v1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(Ltt3$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt3$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltt3;->ˏ(Ltt3$ᐨ;)V

    iget-object v0, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-virtual {p1, v0}, Ltt3$ᐨ;->ʻ(Ltt3$ᐨ;)V

    iget-object v0, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-virtual {v0}, Ltt3$ᐨ;->ˋ()Ltt3$ᐨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltt3$ᐨ;->ᐝ(Ltt3$ᐨ;)V

    invoke-virtual {p0, p1}, Ltt3;->ॱ(Ltt3$ᐨ;)V

    return-void
.end method

.method public final ˋ(Ltt3$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt3$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltt3;->ˏ(Ltt3$ᐨ;)V

    iget-object v0, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-virtual {v0}, Ltt3$ᐨ;->ˎ()Ltt3$ᐨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltt3$ᐨ;->ʻ(Ltt3$ᐨ;)V

    iget-object v0, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-virtual {p1, v0}, Ltt3$ᐨ;->ᐝ(Ltt3$ᐨ;)V

    invoke-virtual {p0, p1}, Ltt3;->ॱ(Ltt3$ᐨ;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ltt3;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ltt3$ᐨ;

    invoke-direct {v1, p1}, Ltt3$ᐨ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltt3;->ˋ(Ltt3$ᐨ;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ltt3$ᐨ;

    invoke-virtual {v1, p2}, Ltt3$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ(Ltt3$ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltt3$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ltt3$ᐨ;->ˎ()Ltt3$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Ltt3$ᐨ;->ˋ()Ltt3$ᐨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltt3$ᐨ;->ᐝ(Ltt3$ᐨ;)V

    invoke-virtual {p1}, Ltt3$ᐨ;->ˋ()Ltt3$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Ltt3$ᐨ;->ˎ()Ltt3$ᐨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltt3$ᐨ;->ʻ(Ltt3$ᐨ;)V

    return-void
.end method

.method public final ॱ(Ltt3$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltt3$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ltt3$ᐨ;->ˋ()Ltt3$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt3$ᐨ;->ʻ(Ltt3$ᐨ;)V

    invoke-virtual {p1}, Ltt3$ᐨ;->ˎ()Ltt3$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt3$ᐨ;->ᐝ(Ltt3$ᐨ;)V

    return-void
.end method

.method public final ॱॱ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-virtual {v0}, Ltt3$ᐨ;->ˎ()Ltt3$ᐨ;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ltt3;->ॱ:Ltt3$ᐨ;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ltt3$ᐨ;->ॱॱ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ltt3;->ˏ(Ltt3$ᐨ;)V

    iget-object v1, p0, Ltt3;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ltt3$ᐨ;->ˊ()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lkx7;->ˊॱ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltt3$ᐨ;->ˎ()Ltt3$ᐨ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt3;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ltt3$ᐨ;

    invoke-direct {v1, p1}, Ltt3$ᐨ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ltt3$ᐨ;

    invoke-virtual {p0, v1}, Ltt3;->ˊ(Ltt3$ᐨ;)V

    invoke-virtual {v1}, Ltt3$ᐨ;->ॱॱ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
