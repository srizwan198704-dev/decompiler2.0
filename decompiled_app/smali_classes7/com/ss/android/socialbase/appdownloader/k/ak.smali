.class public Lcom/ss/android/socialbase/appdownloader/k/ak;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/k/k;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v5

    const-string v1, "v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/by;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/k/by;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/iw;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/k/iw;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/e;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/k/e;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "o1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/f;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/k/f;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "o2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/yz;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/k/yz;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "o3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "file_content_uri"

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/x;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/appdownloader/k/x;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "custom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/q;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1, p2}, Lcom/ss/android/socialbase/appdownloader/k/q;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    const-string p2, "vbi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/ak;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-static {p3, p1, p0, p2, v0}, Lcom/ss/android/socialbase/appdownloader/q;->k(ILcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k/fg;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v5, p1}, Lcom/ss/android/socialbase/appdownloader/k/fg;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/q;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/by;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/k/by;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->ak()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/iw;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/k/iw;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->ak()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/e;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/k/e;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "o1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/f;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/k/f;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "o2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/yz;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/k/yz;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "o3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/x;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/k/x;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->ak()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "custom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/q;

    invoke-direct {p1, p0, p3, v6, p2}, Lcom/ss/android/socialbase/appdownloader/k/q;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->ak()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "vbi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/k/fg;

    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/k/fg;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/k/k;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    return v0
.end method
