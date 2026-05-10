.class public final Lcom/uc/browser/devconfig/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\r\n"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 177
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 180
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual {v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_0
    const-string v8, "="

    .line 197
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    .line 201
    array-length v6, v4

    if-ne v6, v7, :cond_1

    .line 204
    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 111
    const-class v0, Lcom/uc/devconfig/f;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/f;

    .line 113
    const-class v1, Lcom/uc/devconfig/f;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/devconfig/f;

    invoke-interface {v1}, Lcom/uc/devconfig/f;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "server_env_dispatcher_url"

    .line 115
    invoke-interface {v0, v2}, Lcom/uc/devconfig/f;->Jo(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v3, "server_env_proxy_url"

    .line 120
    invoke-interface {v0, v3}, Lcom/uc/devconfig/f;->Jo(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v4, "server_env_stat_url"

    .line 126
    invoke-interface {v0, v4}, Lcom/uc/devconfig/f;->Jo(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_4

    .line 134
    move-object v1, v2

    check-cast v1, Landroid/preference/EditTextPreference;

    if-nez p0, :cond_3

    const-string v4, ""

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v3, :cond_6

    .line 139
    move-object p0, v3

    check-cast p0, Landroid/preference/EditTextPreference;

    if-nez p1, :cond_5

    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v0, :cond_8

    .line 144
    move-object p0, v0

    check-cast p0, Landroid/preference/EditTextPreference;

    if-nez p2, :cond_7

    const-string p1, ""

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private static ao(Ljava/io/File;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-static {p0}, Lcom/uc/base/c/a/c/a;->H(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 159
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "[ServerAddrBegin]"

    const-string v2, "[ServerAddrEnd]"

    .line 167
    invoke-static {v1, v0, p0, v2}, Lcom/uc/browser/devconfig/c/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    return-object v0
.end method

.method public static bdj()V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/c/a/c/a;->Iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data/ServerAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/c/d/c;->Lm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/userdata/ServerAddr.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/uc/browser/devconfig/c/a;->ao(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MainDispAddr"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UCProxy"

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "StatAddr1"

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v1, v2, v0}, Lcom/uc/browser/devconfig/c/a;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "http://uc.ucweb.com:80"

    const-string v1, "null"

    const-string v2, "https://safe.ucweb.com:443/?dataver=pb"

    .line 49
    invoke-static {v0, v1, v2}, Lcom/uc/browser/devconfig/c/a;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
