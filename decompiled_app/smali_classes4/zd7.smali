.class public Lzd7;
.super Lyd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd7;-><init>()V

    return-void
.end method

.method public static final ˋॱ(Ljava/lang/Object;Lq72;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lq72<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx63;->ˎ(I)V

    monitor-exit p0

    invoke-static {v0}, Lx63;->ˋ(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lx63;->ˎ(I)V

    monitor-exit p0

    invoke-static {v0}, Lx63;->ˋ(I)V

    throw p1
.end method
