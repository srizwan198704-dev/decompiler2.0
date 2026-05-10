.class public Les/ab3;
.super Landroidx/media3/ui/DefaultTrackNameProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio/true-hd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "audio/opus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "audio/mpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "audio/eac3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "audio/alac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "audio/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "text/x-ssa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "audio/wav"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "audio/amr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "audio/ac4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "audio/ac3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_13
    const-string v1, "text/vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_14
    const-string v1, "audio/vnd.dts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_15
    const-string v1, "application/pgs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_16
    const-string v1, "application/dvbsubs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_17
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_18
    const-string v1, "audio/amr-wb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_19
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p1, "TTML"

    return-object p1

    :pswitch_1
    const-string p1, "SRT"

    return-object p1

    :pswitch_2
    const-string p1, "TrueHD"

    return-object p1

    :pswitch_3
    const-string p1, "DTS-HD"

    return-object p1

    :pswitch_4
    const-string p1, "Opus"

    return-object p1

    :pswitch_5
    const-string p1, "MP3"

    return-object p1

    :pswitch_6
    const-string p1, "FLAC"

    return-object p1

    :pswitch_7
    const-string p1, "E-AC-3"

    return-object p1

    :pswitch_8
    const-string p1, "ALAC"

    return-object p1

    :pswitch_9
    const-string p1, "AMR-NB"

    return-object p1

    :pswitch_a
    const-string p1, "SSA"

    return-object p1

    :pswitch_b
    const-string p1, "TX3G"

    return-object p1

    :pswitch_c
    const-string p1, "WAV"

    return-object p1

    :pswitch_d
    const-string p1, "AMR"

    return-object p1

    :pswitch_e
    const-string p1, "AC-4"

    return-object p1

    :pswitch_f
    const-string p1, "AC-3"

    return-object p1

    :pswitch_10
    const-string p1, "AAC"

    return-object p1

    :pswitch_11
    const-string p1, "MP2"

    return-object p1

    :pswitch_12
    const-string p1, "Vorbis"

    return-object p1

    :pswitch_13
    const-string p1, "VTT"

    return-object p1

    :pswitch_14
    const-string p1, "DTS"

    return-object p1

    :pswitch_15
    const-string p1, "PGS"

    return-object p1

    :pswitch_16
    const-string p1, "DVB"

    return-object p1

    :pswitch_17
    const-string p1, "DTS Express"

    return-object p1

    :pswitch_18
    const-string p1, "AMR-WB"

    return-object p1

    :pswitch_19
    const-string p1, "E-AC-3-JOC"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x51617051 -> :sswitch_17
        -0x5091057c -> :sswitch_16
        -0x4a6813e3 -> :sswitch_15
        -0x41455b98 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3bd43e14 -> :sswitch_12
        -0x19cc928b -> :sswitch_11
        -0x3313c2e -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26e933 -> :sswitch_c
        0x2935f49f -> :sswitch_b
        0x310bebca -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    invoke-super {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Les/ab3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p0, v1}, Les/ab3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
