.class public Les/mv7;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 8

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_heartbeat_trigger_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "check heartbeat"

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v6, v7}, Les/mv7;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "report heartbeat"

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    const-string v0, "xh_heartbeat"

    const/4 v1, 0x0

    invoke-static {v0, v6, v7, v1}, Lcom/fun/report/sdk/h;->e(Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static b(JJ)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x6

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
