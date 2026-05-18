.class public final Lzm8;
.super Lᒼ;

# interfaces
.implements Lt00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14bc<",
        "Ljava/lang/Void;",
        ">;",
        "Lt00;"
    }
.end annotation


# instance fields
.field public final ˊ:Lmz;

.field public final ॱ:Lsy;


# direct methods
.method public constructor <init>(Lsy;Z)V
    .locals 1

    invoke-direct {p0}, Lᒼ;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lzm8;->ॱ:Lsy;

    if-eqz p2, :cond_0

    new-instance p1, Lzm8$ᐨ;

    invoke-direct {p1, p0}, Lzm8$ᐨ;-><init>(Lzm8;)V

    iput-object p1, p0, Lzm8;->ˊ:Lmz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzm8;->ˊ:Lmz;

    :goto_0
    return-void
.end method

.method public static synthetic ʼˋ(Lzm8;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᐝʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱﾞ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻʻ()Lzm8;
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    return-object p0
.end method

.method public ʻʼ()Lzm8;
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    return-object p0
.end method

.method public ʼʽ(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼˊ(J)Z
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ʼᐝ(Lbe2;)Lzm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lzm8;"
        }
    .end annotation

    invoke-static {}, Lzm8;->ॱﾞ()V

    return-object p0
.end method

.method public bridge synthetic ʽ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᵎ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᵎ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lt00;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᵎ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᵎ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ﾞॱ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿ(Ljava/lang/Void;)Lt00;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ﾟॱ(Ljava/lang/Void;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ()Lt00;
    .locals 2

    new-instance v0, Lmw0;

    iget-object v1, p0, Lzm8;->ॱ:Lsy;

    invoke-direct {v0, v1}, Lmw0;-><init>(Lsy;)V

    iget-object v1, p0, Lzm8;->ˊ:Lmz;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzm8;->ﾟॱ(Ljava/lang/Void;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˋʻ([Lbe2;)Lzm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lzm8;"
        }
    .end annotation

    invoke-static {}, Lzm8;->ॱﾞ()V

    return-object p0
.end method

.method public ˋˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˋॱ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->ʻʻ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Llz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->ʻʻ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->ʻʻ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->ʻʻ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐝ()Lsy;
    .locals 1

    iget-object v0, p0, Lzm8;->ॱ:Lsy;

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎˎ(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ˏॱ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ॱˑ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Llz;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ॱˑ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ॱˑ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ॱˑ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->י()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Llz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->י()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->י()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzm8;->י()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ͺॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzm8;->ʼʽ(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public י()Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public ـ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱʻ(J)Z
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ॱˊ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ʻʼ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Llz;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ʻʼ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ʻʼ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ʻʼ()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ˋʻ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ˋʻ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lt00;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ˋʻ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ˋʻ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ʼᐝ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ʼᐝ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lt00;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ʼᐝ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ʼᐝ(Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public ॱˑ()Lzm8;
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    return-object p0
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ꜝ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ꜝ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lt00;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ꜝ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ꜝ([Lbe2;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʻ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzm8;->ˊ:Lmz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm8;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm8;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    :cond_0
    return-void
.end method

.method public bridge synthetic ᐝˊ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzm8;->ᴵ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ꞌॱ(Ljava/lang/Throwable;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lt00;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ꞌॱ(Ljava/lang/Throwable;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᵎ(Lbe2;)Lzm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lzm8;"
        }
    .end annotation

    return-object p0
.end method

.method public ᶥ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-static {}, Lzm8;->ॱﾞ()V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs ꜝ([Lbe2;)Lzm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lzm8;"
        }
    .end annotation

    return-object p0
.end method

.method public ꞌॱ(Ljava/lang/Throwable;)Lzm8;
    .locals 0

    invoke-virtual {p0, p1}, Lzm8;->ᐝʻ(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ﾞॱ()Lzm8;
    .locals 0

    return-object p0
.end method

.method public ﾟॱ(Ljava/lang/Void;)Lzm8;
    .locals 0

    return-object p0
.end method
