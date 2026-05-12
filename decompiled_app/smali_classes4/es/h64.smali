.class public Les/h64;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_messagebox_new_message_latestid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_messagebox_scene_last_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_is_first_start_es"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_messagebox_new_message_latestid"

    invoke-virtual {v0, v1, p0}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_messagebox_scene_last_id"

    invoke-virtual {v0, v1, p0}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_is_first_start_es"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method
