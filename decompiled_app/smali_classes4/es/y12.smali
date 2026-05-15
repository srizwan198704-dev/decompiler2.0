.class public Les/y12;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "video_fragment"

    return-object p0

    :cond_0
    const-string p0, "image_fragment"

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;
    .locals 2

    const-string v0, "DATA_TYPE"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;->G0(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->H0(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    move-result-object p0

    :goto_0
    return-object p0
.end method
