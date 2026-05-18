.class public Lj39$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj39;->ᐝ(Landroid/content/Context;Ljava/lang/String;Lal9$ᐨ;ILl99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lal9$ᐨ;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Landroid/content/Context;

.field public final synthetic ॱ:Ljava/util/concurrent/Future;

.field public final synthetic ॱॱ:Ll99;

.field public final synthetic ᐝ:Lj39;


# direct methods
.method public constructor <init>(Lj39;Ljava/util/concurrent/Future;ILal9$ᐨ;Ljava/lang/String;Landroid/content/Context;Ll99;)V
    .locals 0

    iput-object p1, p0, Lj39$ʹ;->ᐝ:Lj39;

    iput-object p2, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    iput p3, p0, Lj39$ʹ;->ˊ:I

    iput-object p4, p0, Lj39$ʹ;->ˋ:Lal9$ᐨ;

    iput-object p5, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lj39$ʹ;->ˏ:Landroid/content/Context;

    iput-object p7, p0, Lj39$ʹ;->ॱॱ:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    const-string v1, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    iget v4, p0, Lj39$ʹ;->ˊ:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lj39$ʹ;->ˋ:Lal9$ᐨ;

    invoke-virtual {v4, v2}, Lal9$ᐨ;->ॱ(Z)V

    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, ""

    if-eqz v4, :cond_0

    :try_start_3
    iget-object v1, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Ljg9;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Ljg9;->ॱ(Ljava/lang/String;)Lq99;

    move-result-object v1

    const-string v3, "submitOnTimeoutInterrupted()"

    invoke-virtual {v1, v3}, Lq99;->ˊॱ(Ljava/lang/String;)Lq99;

    iget-object v1, p0, Lj39$ʹ;->ˏ:Landroid/content/Context;

    iget-object v3, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lj39$ʹ;->ॱॱ:Ll99;

    invoke-static {v1, v0, v3, v4}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Ljg9;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Ljg9;->ॱ(Ljava/lang/String;)Lq99;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "submitOnTimeoutInterrupted other exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq99;->ˊॱ(Ljava/lang/String;)Lq99;

    invoke-static {}, Lj39;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "submitOnTimeoutInterrupted other exception"

    invoke-static {v0, v4, v3}, Ld69;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj39$ʹ;->ˏ:Landroid/content/Context;

    iget-object v3, p0, Lj39$ʹ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lj39$ʹ;->ॱॱ:Ll99;

    invoke-static {v0, v1, v3, v4}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iget-object v0, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj39$ʹ;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
