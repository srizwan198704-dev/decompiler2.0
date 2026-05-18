.class public abstract Lj84;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/\uff9e;"
    }
.end annotation


# instance fields
.field public final ˊ:Lnx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    const-class v0, Lj84;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object v0

    iput-object v0, p0, Lj84;->ˊ:Lnx7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    invoke-static {p1}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Lj84;->ˊ:Lnx7;

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj84;->ˊ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf70;->ᐝ()Lf70;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lj84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lsu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lj84;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw v2

    :cond_0
    invoke-virtual {v0, p2}, Lf70;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lsu0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lf70;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf70;->ʻ()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p1

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_4
    new-instance v2, Lsu0;

    invoke-direct {v2, p2}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lf70;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p2

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p1
.end method
