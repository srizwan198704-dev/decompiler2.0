.class public Lid7$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ˊꜟ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lid7;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lid7;Lfm5;J)V
    .locals 0

    iput-object p1, p0, Lid7$ՙ;->ˋ:Lid7;

    iput-object p2, p0, Lid7$ՙ;->ॱ:Lfm5;

    iput-wide p3, p0, Lid7$ՙ;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lid7$ՙ;->ॱ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkd7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshake timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lid7$ՙ;->ˊ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lid7$ՙ;->ॱ:Lfm5;

    invoke-interface {v1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lid7$ՙ;->ˋ:Lid7;

    invoke-static {v1}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnd7;->ॱॱ(Lrz;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lid7$ՙ;->ˋ:Lid7;

    invoke-static {v1}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lid7;->ʼʼ(Lid7;Lrz;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lid7$ՙ;->ˋ:Lid7;

    invoke-static {v2}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lid7;->ʼʼ(Lid7;Lrz;Ljava/lang/Throwable;)V

    throw v1
.end method
