.class public final Lcom/uc/base/util/temp/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static B(Ljava/lang/String;I)V
    .locals 2

    .line 14061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 214
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static FY(Ljava/lang/String;)Z
    .locals 3

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v1, p0, v2}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static FZ(Ljava/lang/String;)I
    .locals 3

    .line 15061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v1, p0, v2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 12061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 181
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 182
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p5, :cond_1

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 186
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 2052
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 44
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "9664302A405DA1820E68DD54BE1E9868"

    .line 19061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 18356
    invoke-static {v0, p0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 327
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 328
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 9061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 8356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 137
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move p0, p3

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 17061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 16356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 258
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move p0, p3

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p3

    .line 13061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 205
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-wide p0, p3

    :goto_0
    return-wide p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 4061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 85
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 16061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 15356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 232
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 66
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 7061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 112
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/uc/base/util/temp/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 8061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 7356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 122
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/uc/base/util/temp/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    .line 18061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 17356
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 310
    :try_start_0
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 312
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;J)V
    .locals 2

    .line 10061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 160
    invoke-static {v0, v1, p0, p1, p2}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)J
    .locals 2

    .line 11061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 164
    invoke-static {v0, v1, p0, p1, p2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 2

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 94
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
