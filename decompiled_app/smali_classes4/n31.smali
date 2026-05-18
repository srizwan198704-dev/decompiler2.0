.class public final Ln31;
.super Ljava/lang/Object;

# interfaces
.implements Lt00;
.implements Lmz;


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Lt00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln31;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ln31;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>(Lt00;)V
    .locals 1

    instance-of v0, p1, Lzm8;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ln31;-><init>(Lt00;Z)V

    return-void
.end method

.method public constructor <init>(Lt00;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00;

    iput-object p1, p0, Ln31;->ॱ:Lt00;

    iput-boolean p2, p0, Ln31;->ˊ:Z

    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1, p2, p3}, Lw82;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lw82;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Ln31;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ln31;->ˋ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public ʼˊ(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1, p2}, Lw82;->ʼˊ(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ʽ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ʽ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lbe2;)Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lt00;"
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ʽ(Lbe2;)Lt00;

    return-object p0
.end method

.method public bridge synthetic ʽ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ʽ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()Lt00;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ʾ()Lt00;

    return-object p0
.end method

.method public ʿ(Ljava/lang/Void;)Lt00;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ʿ(Ljava/lang/Void;)Lt00;

    return-object p0
.end method

.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Ln31;->ॱॱ(Llz;)V

    return-void
.end method

.method public ˊˋ()Lt00;
    .locals 2

    invoke-virtual {p0}, Ln31;->ॱʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln31;

    iget-object v1, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v1}, Lt00;->ˊˋ()Lt00;

    move-result-object v1

    invoke-direct {v0, v1}, Ln31;-><init>(Lt00;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ln31;->ʿ(Ljava/lang/Void;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public ˋˋ()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lfm5;->ˋˋ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋॱ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln31;->ˋॱ()Lt00;

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

    invoke-virtual {p0}, Ln31;->ˋॱ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ˋॱ()Lt00;

    return-object p0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln31;->ˋॱ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐝ()Lsy;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ˋᐝ()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lw82;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˏॱ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Ln31;->ˏॱ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Llz;
    .locals 1

    invoke-virtual {p0}, Ln31;->ˏॱ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Lt00;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ˏॱ()Lt00;

    return-object p0
.end method

.method public bridge synthetic ˏॱ()Lw82;
    .locals 1

    invoke-virtual {p0}, Ln31;->ˏॱ()Lt00;

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

    invoke-virtual {p0}, Ln31;->ͺ()Lt00;

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

    invoke-virtual {p0}, Ln31;->ͺ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ͺ()Lt00;

    return-object p0
.end method

.method public bridge synthetic ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln31;->ͺ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lw82;->ͺˏ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ͺॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ln31;->ᐝ(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public ـ()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ـ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public ॱʻ(J)Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1, p2}, Lw82;->ॱʻ(J)Z

    move-result p1

    return p1
.end method

.method public ॱʽ()Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Llz;->ॱʽ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱˊ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Ln31;->ॱˊ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Llz;
    .locals 1

    invoke-virtual {p0}, Ln31;->ॱˊ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lt00;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ॱˊ()Lt00;

    return-object p0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Ln31;->ॱˊ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱˋ([Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱˋ([Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱˋ([Lbe2;)Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lt00;"
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ॱˋ([Lbe2;)Lt00;

    return-object p0
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱˋ([Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱˎ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱˎ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lbe2;)Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lt00;"
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    return-object p0
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱˎ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Ln31;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln31;->ˋ:Lh93;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Ln31;->ॱ:Lt00;

    invoke-static {v1, p1, v0}, Lim5;->ˋ(Lfm5;Ljava/lang/Object;Lh93;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ln31;->ॱ:Lt00;

    invoke-static {p1, v0}, Lim5;->ॱ(Lfm5;Lh93;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Ln31;->ॱ:Lt00;

    invoke-static {v1, p1, v0}, Lim5;->ˊ(Lfm5;Ljava/lang/Throwable;Lh93;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱᐝ([Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱᐝ([Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱᐝ([Lbe2;)Lt00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lt00;"
        }
    .end annotation

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ॱᐝ([Lbe2;)Lt00;

    return-object p0
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ॱᐝ([Lbe2;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ljava/lang/Void;)Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ᐝˊ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln31;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Ln31;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/lang/Throwable;)Lt00;
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p0
.end method

.method public ᶥ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Ln31;->ॱ:Lt00;

    invoke-interface {v0, p1, p2, p3}, Lw82;->ᶥ(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
