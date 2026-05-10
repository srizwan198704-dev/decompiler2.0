.class public Lcom/uc/ark/base/setting/ArkSettingFlags;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bWH:Landroid/content/SharedPreferences; = null

.field private static bWT:Ljava/lang/String; = "75F0ED65DF2431A0DA6BB3D164054C01"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 42
    sget-object v1, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;I)I
    .locals 1

    .line 170
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 173
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 264
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 267
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ZZ)V
    .locals 1

    .line 205
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 213
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 235
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 243
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 223
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 226
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLongValue(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    const-wide/16 v0, -0x1

    .line 183
    invoke-static {p0, v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 253
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 256
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iA(Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 55
    sget-object v2, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :try_start_0
    sget-object v2, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static iB(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 108
    sget-object v1, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 109
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public static iC(Ljava/lang/String;)I
    .locals 2

    .line 290
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 293
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static iD(Ljava/lang/String;)Z
    .locals 1

    .line 388
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 391
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;J)J
    .locals 1

    .line 193
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 196
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static setBoolean(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-static {p0, p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->d(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setIntValue(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    .line 1153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1156
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1157
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLongValue(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-static {p0, p1, p2, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static setLongValue(Ljava/lang/String;JZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 139
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 148
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-static {p0, p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Ljava/lang/String;Z)Z
    .locals 1

    .line 1084
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1088
    :cond_0
    sget-object v0, Lcom/uc/ark/base/setting/ArkSettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1089
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1093
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p1
.end method
