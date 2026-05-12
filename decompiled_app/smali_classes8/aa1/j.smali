.class public Laa1/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk91/d;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Laa1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Laa1/j;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 5
    const-class v0, Ljava/net/ConnectException;

    const-class v1, Ljavax/net/ssl/SSLException;

    const-class v2, Ljava/io/InterruptedIOException;

    const-class v3, Ljava/net/UnknownHostException;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laa1/j;-><init>(IZLjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laa1/j;->a:Ljava/util/HashSet;

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 4
    iget-object p3, p0, Laa1/j;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
