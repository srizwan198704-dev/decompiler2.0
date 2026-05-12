.class public Les/mp2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/iu3;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo;
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;-><init>()V

    invoke-virtual {p0}, Les/iu3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/iu3;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->d(J)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Les/iu3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/RecordMasterScreenshots"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/RecordMasterEdit"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/GIF"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V

    :cond_3
    :goto_1
    return-object v0
.end method
