.class public final Ldk$ʹ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ldk;


# direct methods
.method private constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$ʹ;->ॱ:Ldk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk;Ldk$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldk$ʹ;-><init>(Ldk;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ldk$ʹ;->ॱ:Ldk;

    invoke-virtual {v0}, Ldk;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldk$ʹ;->ॱ:Ldk;

    invoke-virtual {v0, p1}, Ldk;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldk$ʹ$ᐨ;

    invoke-direct {v0, p0}, Ldk$ʹ$ᐨ;-><init>(Ldk$ʹ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldk$ʹ;->ॱ:Ldk;

    invoke-virtual {v0, p1}, Ldk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ldk$ʹ;->ॱ:Ldk;

    invoke-virtual {v0}, Ldk;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek$ᐨ;

    invoke-interface {v2}, Lek$ᐨ;->ᐝॱ()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldk$ʹ;->ॱ:Ldk;

    invoke-virtual {v0}, Ldk;->size()I

    move-result v0

    return v0
.end method
