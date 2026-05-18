.class public final Lyd6;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Z = true

.field public static volatile ॱ:Lsd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lsd6;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lyd6;->ˋ(Ljava/util/List;)Lsd6;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/List;)Lsd6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk20;",
            ">;)",
            "Lsd6;"
        }
    .end annotation

    sget-object v0, Lyd6;->ॱ:Lsd6;

    if-nez v0, :cond_1

    const-class v0, Lyd6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyd6;->ॱ:Lsd6;

    if-nez v1, :cond_0

    invoke-static {p0}, Lyd6;->ˎ(Ljava/util/List;)Lsd6;

    move-result-object p0

    sput-object p0, Lyd6;->ॱ:Lsd6;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lyd6;->ॱ:Lsd6;

    return-object p0
.end method

.method public static ˎ(Ljava/util/List;)Lsd6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk20;",
            ">;)",
            "Lsd6;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lyd6;->ॱ()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance v0, Lde6;

    invoke-direct {v0}, Lde6;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk20;

    invoke-virtual {v2, v0}, Lk20;->ॱ(Lde6;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lk20;->ˋ()Lsd6;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean v0, Lyd6;->ˊ:Z

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20;

    invoke-virtual {v0}, Lk20;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lk20;->ˋ()Lsd6;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lsd6;->ՙˊ:Lsd6;

    return-object p0
.end method

.method public static ˏ(Z)V
    .locals 0

    sput-boolean p0, Lyd6;->ˊ:Z

    return-void
.end method

.method public static ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk20;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lk20;

    new-instance v1, Laa4;

    invoke-direct {v1}, Laa4;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Leo1;

    invoke-direct {v1}, Leo1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld80;

    invoke-direct {v1}, Ld80;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lu82;

    invoke-direct {v1}, Lu82;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, La77;

    invoke-direct {v1}, La77;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo52;

    invoke-direct {v1}, Lo52;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, LΥ;

    invoke-direct {v1}, LΥ;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Las1;

    invoke-direct {v1}, Las1;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lvt6;

    invoke-direct {v1}, Lvt6;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
