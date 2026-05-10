.class public final Lcom/UCMobile/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final eks:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com.whatsapp"

    const-string v1, "com.facebook.katana"

    const-string v2, "jp.naver.line.android"

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.android.vending"

    const-string v5, "com.android.chrome"

    const-string v6, "com.opera.mini.android"

    const-string v7, "com.vkontakte.android"

    const-string v8, "com.yandex.browser"

    const-string v9, "com.UCMobile.intl"

    .line 42
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/model/f;->eks:[Ljava/lang/String;

    return-void
.end method

.method public static ait()V
    .locals 8

    const-string v0, "soft_update_interval"

    const/4 v1, -0x1

    .line 2026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    const-wide/16 v4, 0x18

    mul-long v2, v2, v4

    const-wide/16 v4, 0xe10

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-string v0, "55904F6DE400CAD1022F94FB1E6622A3"

    const-wide/16 v4, -0x1

    .line 1155
    invoke-static {v0, v4, v5}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-long/2addr v4, v2

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 169
    :cond_3
    new-instance v0, Lcom/UCMobile/model/q;

    invoke-direct {v0}, Lcom/UCMobile/model/q;-><init>()V

    .line 186
    new-instance v1, Lcom/UCMobile/model/aj;

    invoke-direct {v1, v0}, Lcom/UCMobile/model/aj;-><init>(Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static et(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    const-string v1, "pi_"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->Pw()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 99
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    .line 103
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v8

    const/16 v8, 0x2c

    if-eqz v7, :cond_2

    .line 105
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/UCMobile/model/f;->qj(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5}, Lcom/UCMobile/model/f;->qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v7, 0xc8

    if-le p0, v7, :cond_3

    .line 113
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/UCMobile/model/f;->qj(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5}, Lcom/UCMobile/model/f;->qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_6

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Appcount,"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static qj(Ljava/lang/String;)Z
    .locals 3

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1051
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    sget-object v2, Lcom/UCMobile/model/f;->eks:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 65
    sget-object v2, Lcom/UCMobile/model/f;->eks:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private static qk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "0"

    return-object p0
.end method
