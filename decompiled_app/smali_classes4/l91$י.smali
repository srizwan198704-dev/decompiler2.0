.class public final Ll91$י;
.super Ljava/lang/Object;

# interfaces
.implements Ls91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d9"
.end annotation


# instance fields
.field public final ˊ:Ls91;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Ll91;

.field public final ॱ:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ll91;Ljava/net/InetSocketAddress;Ljava/util/List;Ls91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ls91;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll91$י;->ˏ:Ll91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll91$י;->ॱ:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Ll91$י;->ˋ:Ljava/util/List;

    iput-object p4, p0, Ll91$י;->ˊ:Ls91;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll91$י;->ˎ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .locals 2

    iget-object v0, p0, Ll91$י;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll91$י;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll91$י;->ˊ:Ls91;

    invoke-interface {v0}, Ls91;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Ll91$י;->ॱ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll91$י;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ll91$י;->ˎ:Ljava/util/Iterator;

    invoke-virtual {p0}, Ll91$י;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Ll91$י;->ˊ:Ls91;

    invoke-interface {v0}, Ls91;->size()I

    move-result v0

    iget-object v1, p0, Ll91$י;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ॱ()Ljava/net/InetSocketAddress;
    .locals 2

    iget-object v0, p0, Ll91$י;->ˏ:Ll91;

    iget-object v0, v0, Ll91;->ॱ:Lq81;

    iget-object v1, p0, Ll91$י;->ˎ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Lq81;->ͺˏ(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ls91;
    .locals 5

    new-instance v0, Ll91$י;

    iget-object v1, p0, Ll91$י;->ˏ:Ll91;

    iget-object v2, p0, Ll91$י;->ॱ:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ll91$י;->ˋ:Ljava/util/List;

    iget-object v4, p0, Ll91$י;->ˊ:Ls91;

    invoke-interface {v4}, Ls91;->ॱॱ()Ls91;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll91$י;-><init>(Ll91;Ljava/net/InetSocketAddress;Ljava/util/List;Ls91;)V

    return-object v0
.end method
