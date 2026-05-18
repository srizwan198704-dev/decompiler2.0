.class public final Ll91$ٴ;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ls91;


# direct methods
.method public constructor <init>(Ls91;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-interface {p1}, Ls91;->ॱॱ()Ls91;

    move-result-object p1

    iput-object p1, p0, Ll91$ٴ;->ॱ:Ls91;

    return-void
.end method

.method public static synthetic ॱ(Ll91$ٴ;)Ls91;
    .locals 0

    iget-object p0, p0, Ll91$ٴ;->ॱ:Ls91;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll91$ٴ;->ˊ(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll91$ٴ$ᐨ;

    invoke-direct {v0, p0}, Ll91$ٴ$ᐨ;-><init>(Ll91$ٴ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ll91$ٴ;->ॱ:Ls91;

    invoke-interface {v0}, Ls91;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(I)Ljava/net/InetSocketAddress;
    .locals 4

    iget-object v0, p0, Ll91$ٴ;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll91$ٴ;->ॱ:Ls91;

    invoke-interface {v0}, Ls91;->ॱॱ()Ls91;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll91$ٴ;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll91$ٴ;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ls91;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll91$ٴ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ls91;->next()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll91$ٴ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method
