.class public Lxh9;
.super Ljava/lang/Object;


# direct methods
.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pingNet\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkTimeoutDetect  transferCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    invoke-static {p3}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object v0

    invoke-virtual {v0}, Lb39;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "600015"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lmg9;->ˎ()Lmg9;

    move-result-object p0

    invoke-virtual {p0, p4}, Lmg9;->ˏ(Ljava/lang/String;)Lmg9;

    move-result-object p0

    new-instance p4, Lxh9$ᐨ;

    invoke-direct {p4, p5, p3}, Lxh9$ᐨ;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Lmg9;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
