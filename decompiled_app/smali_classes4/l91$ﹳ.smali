.class public Ll91$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "L\u0689<",
        "Lo91;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lc91;

.field public final synthetic ˋ:Ls91;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Le91;

.field public final synthetic ॱ:Lfm5;

.field public final synthetic ॱॱ:Ll91;


# direct methods
.method public constructor <init>(Ll91;Lfm5;Lc91;Ls91;ILe91;)V
    .locals 0

    iput-object p1, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    iput-object p2, p0, Ll91$ﹳ;->ॱ:Lfm5;

    iput-object p3, p0, Ll91$ﹳ;->ˊ:Lc91;

    iput-object p4, p0, Ll91$ﹳ;->ˋ:Ls91;

    iput p5, p0, Ll91$ﹳ;->ˎ:I

    iput-object p6, p0, Ll91$ﹳ;->ˏ:Le91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    invoke-static {v0}, Ll91;->ˋ(Ll91;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll91$ﹳ;->ॱ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    iget-object v2, p0, Ll91$ﹳ;->ˋ:Ls91;

    iget v3, p0, Ll91$ﹳ;->ˎ:I

    iget-object v4, p0, Ll91$ﹳ;->ˏ:Le91;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lډ;

    iget-object v6, p0, Ll91$ﹳ;->ˊ:Lc91;

    iget-object v7, p0, Ll91$ﹳ;->ॱ:Lfm5;

    invoke-static/range {v1 .. v7}, Ll91;->ˏ(Ll91;Ls91;ILe91;Lډ;Lc91;Lfm5;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll91$ﹳ;->ˊ:Lc91;

    invoke-interface {p1, v0}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    iget-object v2, p0, Ll91$ﹳ;->ˋ:Ls91;

    iget p1, p0, Ll91$ﹳ;->ˎ:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Ll91$ﹳ;->ˏ:Le91;

    invoke-static {v1, v4}, Ll91;->ॱॱ(Ll91;Le91;)Lc91;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Ll91$ﹳ;->ॱ:Lfm5;

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Ll91;->ᐝ(Ll91;Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    iget-object v2, p0, Ll91$ﹳ;->ˋ:Ls91;

    iget v3, p0, Ll91$ﹳ;->ˎ:I

    iget-object v4, p0, Ll91$ﹳ;->ˏ:Le91;

    sget-object v5, Lzn4;->ॱ:Lzn4;

    iget-object v6, p0, Ll91$ﹳ;->ॱ:Lfm5;

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Ll91;->ʻ(Ll91;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    iget-object v2, p0, Ll91$ﹳ;->ˋ:Ls91;

    iget v3, p0, Ll91$ﹳ;->ˎ:I

    iget-object v4, p0, Ll91$ﹳ;->ˏ:Le91;

    sget-object v5, Lzn4;->ॱ:Lzn4;

    iget-object v6, p0, Ll91$ﹳ;->ॱ:Lfm5;

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Ll91;->ʻ(Ll91;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Ll91$ﹳ;->ˊ:Lc91;

    iget-object v1, p0, Ll91$ﹳ;->ॱॱ:Ll91;

    invoke-static {v1}, Ll91;->ˎ(Ll91;)I

    move-result v1

    invoke-interface {v0, v1}, Lc91;->ᐝ(I)V

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lډ;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg16;->release()Z

    :cond_3
    return-void
.end method
