.class public Le23$ﹳ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le23;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Le23;->ʻˊ()Lsr0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsr0;->ॱ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_8

    invoke-static {p1}, Le23;->ˏˎ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le23;->ˌ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_8

    invoke-static {p1}, Le23;->ˊᐝ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Le23;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const/16 p1, 0xa

    invoke-static {}, Le23;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le23;->ʼॱ(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Le23;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const/16 p1, 0x9

    invoke-static {}, Le23;->ʻᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le23;->ʼॱ(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Le23;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x8

    invoke-static {}, Le23;->ʻˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le23;->ʼॱ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_0
    invoke-static {}, Le23;->ˊ()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-static {}, Le23;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_1
    return-void
.end method
