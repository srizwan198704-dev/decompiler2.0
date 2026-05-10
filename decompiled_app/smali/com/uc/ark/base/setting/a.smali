.class public final Lcom/uc/ark/base/setting/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static mContext:Landroid/content/Context;


# direct methods
.method public static aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    const-string v1, "9745667566f25397c8b42c44e37ceaed"

    if-eqz v0, :cond_0

    .line 2061
    :try_start_0
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1094
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1102
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    const-string v1, "9745667566f25397c8b42c44e37ceaed"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 5061
    :cond_0
    :try_start_0
    sget-object p0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 171
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move p0, p3

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 3061
    :cond_0
    :try_start_0
    sget-object p0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 118
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 7061
    :cond_0
    :try_start_0
    sget-object p0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 219
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 222
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public static iy(Ljava/lang/String;)J
    .locals 2

    .line 184
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    const-string v1, "9745667566f25397c8b42c44e37ceaed"

    invoke-static {v0, v1, p0}, Lcom/uc/ark/base/setting/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;J)V
    .locals 2

    .line 180
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    const-string v1, "9745667566f25397c8b42c44e37ceaed"

    if-eqz v0, :cond_0

    .line 6061
    :try_start_0
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5196
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5204
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 2

    .line 128
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    const-string v1, "9745667566f25397c8b42c44e37ceaed"

    if-eqz v0, :cond_0

    .line 4061
    :try_start_0
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3148
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3156
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Z)Z
    .locals 2

    .line 132
    sget-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    const-string v1, "9745667566f25397c8b42c44e37ceaed"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/ark/base/setting/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
