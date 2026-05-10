.class public final Lcom/uc/browser/core/bookmark/model/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/base/cloudsync/a/p;Lcom/uc/base/cloudsync/a/p;)Z
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2154
    iget-object v2, p1, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2236
    :cond_1
    iget p0, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 3236
    iget p1, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public static aAl()Z
    .locals 7

    .line 165
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.chrome"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "com.android.calendar"

    .line 4198
    invoke-static {v3}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4199
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4202
    :cond_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "pad"

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`pad`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pc"

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`pc`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 138
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "^"

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "^"

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "^"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static em(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 41
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 p1, 0x14b

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 p1, 0x14d

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v0
.end method

.method public static oP(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
