.class public Les/vo1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Les/uo1;
    .locals 4

    new-instance v0, Les/uo1;

    invoke-direct {v0, p0}, Les/uo1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Les/lo1;->v()Les/lo1;

    move-result-object v1

    const-string v2, "delete_file"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, Les/lo1;->d:Les/ko1;

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Les/ko1;->e:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    iget-boolean v2, v1, Les/gs2;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Les/ko1;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Les/uo1;->p(I)V

    invoke-virtual {v0, v3}, Les/uo1;->o(Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, ""

    const-string v2, "rate_dialog_scene_version"

    invoke-virtual {v0, v2, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "delete_file"

    const-string v4, "compress"

    const-string v5, "encrypt"

    const-string v6, "sender"

    const-string v7, "exit_compress"

    const-string v8, "exit_download"

    const-string v9, "exit_logger"

    const-string v10, "exit_music"

    const-string v11, "exit_music_window"

    const-string v12, "exit_mynetwork"

    const-string v13, "exit_netdisk"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Les/uo1;

    invoke-direct {v4, v3}, Les/uo1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Les/uo1;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
