.class public Les/k53;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SHOW_GIF"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const-string v3, "IMAGE_DIR"

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->v(Ljava/util/List;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->y(Z)V

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->y(Z)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->q()V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The id of Loader is invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
