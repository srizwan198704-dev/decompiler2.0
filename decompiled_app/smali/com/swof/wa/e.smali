.class public final Lcom/swof/wa/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ci(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VidMate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "UC Browser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UC Mini"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "UC Lite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "9Apps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "VShare"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_6
    const-string v1, "UC Share"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "-1"

    return-object p0

    :pswitch_0
    const-string p0, "5"

    return-object p0

    :pswitch_1
    const-string p0, "4"

    return-object p0

    :pswitch_2
    const-string p0, "3;"

    return-object p0

    :pswitch_3
    const-string p0, "2"

    return-object p0

    :pswitch_4
    const-string p0, "1"

    return-object p0

    :pswitch_5
    const-string p0, "0"

    return-object p0

    :pswitch_6
    const-string p0, "0"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e9d2453 -> :sswitch_6
        -0x687cdad7 -> :sswitch_5
        0x3427a4b -> :sswitch_4
        0x4ad7320 -> :sswitch_3
        0x4ade6c9 -> :sswitch_2
        0x52a8fb76 -> :sswitch_1
        0x7e2a6a96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x64966a08

    if-eq v0, v1, :cond_2

    const v1, -0x4eaf4028

    if-eq v0, v1, :cond_1

    const v1, 0x6913f7d8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "-1"

    return-object p0

    :pswitch_0
    const-string p0, "0"

    return-object p0

    :pswitch_1
    const-string p0, "1"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
