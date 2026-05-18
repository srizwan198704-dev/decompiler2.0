.class public final Lzb9;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb9$ᐨ;
    }
.end annotation


# instance fields
.field public ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    sget-object v0, Lt59;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb9;->ॱ:Z

    const/4 v0, 0x2

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lzb9;-><init>()V

    return-void
.end method

.method public static ॱ()Lzb9;
    .locals 1

    invoke-static {}, Lzb9$ᐨ;->ॱ()Lzb9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disk listener not support command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.cache"

    invoke-static {v0, p1}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lrs8;->ॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Lh59$ﹳ;->ॱ()Lh59;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq59;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, La99;->ˊॱ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh59;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh59;->ˏ(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    const-string v1, "disk_bytes"

    const-string v2, "4194304"

    iget-object v3, v0, Lib9;->ˎ:Lv89;

    iget-object v3, v3, Lv89;->ᐝ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lib9;->ˎ:Lv89;

    iget-object v0, v0, Lv89;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v2

    iget-object v2, v2, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v3

    invoke-virtual {v3}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq59;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v3

    iget-object v3, v3, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v4

    invoke-virtual {v4}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq59;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2}, La99;->ʽ(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v3}, La99;->ʽ(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lzb9;->ॱ:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache Limited! curr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "byte, max "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " byte."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.cache"

    invoke-static {v1, v0}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
