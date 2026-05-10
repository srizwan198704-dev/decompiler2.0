.class public final Lorg/android/agoo/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cIx:Ljava/lang/String;

.field private static cIy:Ljava/lang/String;

.field private static cIz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Sd()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lorg/android/agoo/c/b;->cIx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/taobao/accs/ACCSManager;->Rz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    sget-object v0, Lorg/android/agoo/c/b;->cIx:Ljava/lang/String;

    return-object v0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Config"

    const-string v1, "setAgooAppKey appkey null"

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    sput-object p1, Lorg/android/agoo/c/b;->cIy:Ljava/lang/String;

    const-string v1, "Agoo_AppStore"

    const/4 v2, 0x4

    .line 1030
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "agoo_app_key"

    .line 60
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Config"

    const-string v2, "setAgooAppKey"

    .line 64
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "Config"

    const-string v1, "setAgooAppKey"

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appkey"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Config"

    const-string v1, "setDeviceToken"

    const/4 v2, 0x2

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "token"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    sput-object p1, Lorg/android/agoo/c/b;->cIz:Ljava/lang/String;

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 11030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deviceId"

    .line 200
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Config"

    const-string v0, "setDeviceToken"

    .line 203
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 14030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 234
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_push_user_token"

    .line 236
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static dA(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 70
    sget-object v0, Lorg/android/agoo/c/b;->cIy:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Agoo_AppStore"

    const/4 v3, 0x4

    .line 2030
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "agoo_app_key"

    .line 73
    sget-object v3, Lorg/android/agoo/c/b;->cIy:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Config"

    const-string v3, "getAgooAppKey"

    .line 75
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 77
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Config"

    const-string v2, "getAgooAppKey null!!"

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "Config"

    const-string v2, "getAgooAppKey"

    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "appkey"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static dB(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 3030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "agoo_UnReport_times"

    const/4 v2, 0x0

    .line 96
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const-string v1, "agoo_UnReport_times"

    .line 98
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static dC(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Agoo_AppStore"

    const/4 v2, 0x4

    .line 4030
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_UnReport_times"

    .line 108
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static dD(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 5030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agoo_UnReport_times"

    const/4 v1, 0x0

    .line 123
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static dE(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Agoo_AppStore"

    const/4 v2, 0x4

    .line 6030
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_UnReport_times"

    .line 133
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dF(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 9030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agoo_enable_daemonserver"

    const/4 v1, 0x0

    .line 172
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static dG(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 10030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "agoo_enable_daemonserver"

    const/4 v1, 0x1

    .line 182
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dH(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 208
    sget-object v0, Lorg/android/agoo/c/b;->cIz:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Agoo_AppStore"

    const/4 v3, 0x4

    .line 12030
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "deviceId"

    .line 211
    sget-object v3, Lorg/android/agoo/c/b;->cIz:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Config"

    const-string v3, "getDeviceToken"

    .line 213
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    const-string v0, "Config"

    const-string v2, "getDeviceToken"

    const/4 v3, 0x2

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "token"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static dI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 13030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "app_push_user_token"

    const-string v1, ""

    .line 223
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 7030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agoo_clear_time"

    .line 146
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;J)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Agoo_AppStore"

    const/4 v2, 0x4

    .line 8030
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_clear_time"

    const-wide/16 v2, 0x0

    .line 155
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p0, "isClearTime"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "now="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",now - lastTime="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",istrue="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_1

    if-lez v4, :cond_1

    return v5

    :cond_1
    return v0

    :catch_0
    return v0
.end method
