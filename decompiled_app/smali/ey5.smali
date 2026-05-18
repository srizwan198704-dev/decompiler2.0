.class public Ley5;
.super Ljava/lang/Object;

# interfaces
.implements Lwo8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley5$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Lbv2;

.field public final ˋ:Lzh9;

.field public final ˎ:Lxi9;

.field public final ˏ:Ltj9;

.field public final ॱ:Lkt2;

.field public ॱॱ:Z

.field public ᐝ:Lkr;


# direct methods
.method public constructor <init>(Lkt2;Lbv2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ley5;->ॱॱ:Z

    iput-object p1, p0, Ley5;->ॱ:Lkt2;

    iput-object p2, p0, Ley5;->ˊ:Lbv2;

    invoke-virtual {p2}, Lbv2;->ʻ()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_ws"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lzh9;

    invoke-direct {p2, p1}, Lzh9;-><init>(Lkt2;)V

    iput-object p2, p0, Ley5;->ˋ:Lzh9;

    new-instance p2, Lxi9;

    invoke-direct {p2, p1}, Lxi9;-><init>(Lkt2;)V

    iput-object p2, p0, Ley5;->ˎ:Lxi9;

    new-instance p2, Ltj9;

    invoke-direct {p2, p1}, Ltj9;-><init>(Lkt2;)V

    iput-object p2, p0, Ley5;->ˏ:Ltj9;

    return-void
.end method

.method public static synthetic ʻ(Ley5;)Ltj9;
    .locals 0

    iget-object p0, p0, Ley5;->ˏ:Ltj9;

    return-object p0
.end method

.method public static synthetic ʼ(Ley5;)Lzh9;
    .locals 0

    iget-object p0, p0, Ley5;->ˋ:Lzh9;

    return-object p0
.end method

.method public static ʽ(Lkt2;Lbv2;)Lwo8;
    .locals 1

    new-instance v0, Ley5;

    invoke-direct {v0, p0, p1}, Ley5;-><init>(Lkt2;Lbv2;)V

    return-object v0
.end method

.method public static synthetic ˏ(Ley5;)Lbv2;
    .locals 0

    iget-object p0, p0, Ley5;->ˊ:Lbv2;

    return-object p0
.end method

.method public static synthetic ॱॱ(Ley5;)Lkt2;
    .locals 0

    iget-object p0, p0, Ley5;->ॱ:Lkt2;

    return-object p0
.end method

.method public static synthetic ᐝ(Ley5;)Lxi9;
    .locals 0

    iget-object p0, p0, Ley5;->ˎ:Lxi9;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ley5;->ˋ:Lzh9;

    invoke-virtual {v0}, Lzh9;->ॱॱ()V

    iget-object v0, p0, Ley5;->ˎ:Lxi9;

    invoke-virtual {v0}, Lxi9;->ˊ()V

    iget-object v0, p0, Ley5;->ˏ:Ltj9;

    invoke-virtual {v0}, Ltj9;->ˋ()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Ley5;->ˎ:Lxi9;

    invoke-virtual {v0}, Lxi9;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ley5;->ˏ:Ltj9;

    invoke-virtual {v0}, Ltj9;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-boolean v0, p0, Ley5;->ॱॱ:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Ley5;->ˏ:Ltj9;

    invoke-virtual {v0}, Ltj9;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public queueSize()I
    .locals 1

    iget-object v0, p0, Ley5;->ˏ:Ltj9;

    invoke-virtual {v0}, Ltj9;->ͺ()I

    move-result v0

    return v0
.end method

.method public request()Lbv2;
    .locals 1

    iget-object v0, p0, Ley5;->ˊ:Lbv2;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ley5;->ˏ:Ltj9;

    invoke-virtual {v0, p1}, Ltj9;->ᐝ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˊ(Laq8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ley5;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley5;->ॱॱ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ley5;->ᐝ:Lkr;

    iget-object v0, p0, Ley5;->ॱ:Lkt2;

    invoke-virtual {v0}, Lkt2;->ˋ()Lyl6;

    move-result-object v0

    new-instance v1, Ley5$ᐨ;

    invoke-direct {v1, p0, p1}, Ley5$ᐨ;-><init>(Ley5;Laq8;)V

    invoke-virtual {v0, v1}, Lyl6;->ˊ(Lne9;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ()Lkr;
    .locals 1

    iget-object v0, p0, Ley5;->ᐝ:Lkr;

    return-object v0
.end method

.method public ˎ([B)Z
    .locals 1

    iget-object v0, p0, Ley5;->ˏ:Ltj9;

    invoke-virtual {v0, p1}, Ltj9;->ʻ([B)Z

    move-result p1

    return p1
.end method

.method public ॱ(Lkr;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "WebSocket"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
