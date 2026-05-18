.class public Ltr7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Ltr7;


# direct methods
.method public constructor <init>(Ltr7;)V
    .locals 0

    iput-object p1, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-virtual {p0}, Ltr7$ﾞ;->ॱ()V

    invoke-virtual {p0}, Ltr7$ﾞ;->ˊ()V

    return-void
.end method

.method public ˊ()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ˎ(Ltr7;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ˎ(Ltr7;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7$ՙ;

    iget-object v1, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v1}, Ltr7;->ˊ(Ltr7;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v1}, Ltr7;->ˊ(Ltr7;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Ltr7$ՙ;->ॱ:Landroid/os/Message;

    iget-wide v3, v0, Ltr7$ՙ;->ˊ:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ॱ()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ˏ(Ltr7;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ˊ(Ltr7;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v0}, Ltr7;->ˊ(Ltr7;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltr7$ﾞ;->ॱ:Ltr7;

    invoke-static {v1}, Ltr7;->ˏ(Ltr7;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
