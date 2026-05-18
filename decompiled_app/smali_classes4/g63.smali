.class public abstract Lg63;
.super Lc47;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc47<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ˊ:Lװ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u05f0<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc47;-><init>(Les1;)V

    return-void
.end method


# virtual methods
.method public ᐝ()Lװ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u05f0<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg63;->ˊ:Lװ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg63;->ˊ:Lװ;

    if-nez v0, :cond_0

    new-instance v0, Lh63;

    invoke-virtual {p0}, Lc47;->ॱॱ()Les1;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lh63;-><init>(Les1;Lci4;)V

    iput-object v0, p0, Lg63;->ˊ:Lװ;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
