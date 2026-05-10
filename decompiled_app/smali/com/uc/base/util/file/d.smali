.class public final Lcom/uc/base/util/file/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 137
    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/l;->Bv(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fileicon_default.svg"

    .line 1142
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 1144
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1145
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uc/c/a/a/a/a;->lk(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 1147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const-string v3, "vdat"

    .line 1148
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "fileicon_video.svg"

    goto/16 :goto_1

    :cond_0
    const-string v3, "ucw"

    .line 1150
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "fileicon_skin.svg"

    goto/16 :goto_1

    :cond_1
    const-string v3, "uct"

    .line 1152
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "fileicon_skin.svg"

    goto/16 :goto_1

    :cond_2
    const-string v3, "apk"

    .line 1154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "fileicon_apk.svg"

    goto/16 :goto_1

    :cond_3
    const-string v3, "ucs"

    .line 1156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "fileicon_audio.svg"

    goto/16 :goto_1

    :cond_4
    const-string v3, "audio/"

    .line 1158
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const-string v1, "fileicon_ucmusic.svg"

    goto/16 :goto_1

    :cond_5
    const-string v1, "fileicon_audio.svg"

    goto/16 :goto_1

    :cond_6
    const-string v0, "image/"

    .line 1164
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "fileicon_image.svg"

    goto/16 :goto_1

    :cond_7
    const-string v0, "video/"

    .line 1166
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "fileicon_video.svg"

    goto/16 :goto_1

    :cond_8
    const-string v0, "text/html"

    .line 1168
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "fileicon_offline_page.svg"

    goto/16 :goto_1

    :cond_9
    const-string v0, "swf"

    .line 1170
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "zip"

    .line 1171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "rar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "bz2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "gz"

    .line 1172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "7z"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "z"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 1174
    :cond_a
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->lh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.ms-powerpoint"

    .line 1175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "epub"

    .line 1176
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "pdf"

    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "vnd.ms-excel"

    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "vnd.ms-powerpoint"

    .line 1179
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "msword"

    .line 1180
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "text/"

    .line 1181
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_b
    const-string v1, "fileicon_document.svg"

    goto :goto_1

    :cond_c
    :goto_0
    const-string v1, "fileicon_compressfile.svg"

    .line 1187
    :cond_d
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    const-string v1, "fileicon_default.svg"

    .line 1191
    :cond_e
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 202
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 203
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
