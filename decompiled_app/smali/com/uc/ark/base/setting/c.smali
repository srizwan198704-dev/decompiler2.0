.class public final Lcom/uc/ark/base/setting/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static sApplicationContext:Landroid/content/Context;


# direct methods
.method public static A(Ljava/lang/String;I)I
    .locals 2

    .line 200
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;I)V
    .locals 2

    .line 196
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 122
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_1

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 126
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 8061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 7328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 215
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 6061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 168
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 5061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 141
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move p0, p3

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 9061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 8328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 234
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move p0, p3

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p3

    .line 7061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 187
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-wide p0, p3

    :goto_0
    return-wide p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 3061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 75
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    .line 10061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 281
    :try_start_0
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 283
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 11061
    :cond_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 10328
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 298
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j(Ljava/lang/String;J)V
    .locals 2

    .line 153
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)J
    .locals 2

    .line 157
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/uc/ark/base/setting/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 2

    .line 289
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0}, Lcom/uc/ark/base/setting/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 3

    .line 103
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/uc/ark/base/setting/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static u(Ljava/lang/String;Z)Z
    .locals 2

    .line 107
    sget-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
