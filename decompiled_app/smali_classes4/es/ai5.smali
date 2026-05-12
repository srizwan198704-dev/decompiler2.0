.class public Les/ai5;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_scene_show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Les/ai5;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Les/ai5;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_scene_show_full_screen_once"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "key_scene_show_last_date"

    invoke-virtual {v0, v2, v1}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_scene_show_last_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_scene_show_times_per_day_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/ai5;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    const-string v0, "key_scene_show_total_times_per_day"

    invoke-static {v0}, Les/ai5;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, p0, v3}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public static h(Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_unlock_scene_last_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_unlock_scene_show_number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_scene_show_full_screen_once"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "key_scene_show_last_date"

    invoke-virtual {v0, v2, v1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static l(I)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_scene_show_last_type"

    invoke-virtual {v0, v1, p0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_scene_show_times_per_day_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/ai5;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 1

    const-string v0, "key_scene_show_total_times_per_day"

    invoke-static {v0}, Les/ai5;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Les/ai5;->g(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_unlock_scene_last_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Les/ai5;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_unlock_scene_show_number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method
