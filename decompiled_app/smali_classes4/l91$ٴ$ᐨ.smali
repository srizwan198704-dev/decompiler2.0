.class public Ll91$ٴ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91$ٴ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Ll91$ٴ;

.field public final ॱ:Ls91;


# direct methods
.method public constructor <init>(Ll91$ٴ;)V
    .locals 0

    iput-object p1, p0, Ll91$ٴ$ᐨ;->ˋ:Ll91$ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll91$ٴ;->ॱ(Ll91$ٴ;)Ls91;

    move-result-object p1

    invoke-interface {p1}, Ls91;->ॱॱ()Ls91;

    move-result-object p1

    iput-object p1, p0, Ll91$ٴ$ᐨ;->ॱ:Ls91;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll91$ٴ$ᐨ;->ˊ:I

    iget-object v1, p0, Ll91$ٴ$ᐨ;->ॱ:Ls91;

    invoke-interface {v1}, Ls91;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll91$ٴ$ᐨ;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-virtual {p0}, Ll91$ٴ$ᐨ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll91$ٴ$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll91$ٴ$ᐨ;->ˊ:I

    iget-object v0, p0, Ll91$ٴ$ᐨ;->ॱ:Ls91;

    invoke-interface {v0}, Ls91;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
