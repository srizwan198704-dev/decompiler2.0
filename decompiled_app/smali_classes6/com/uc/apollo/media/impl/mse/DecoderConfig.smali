.class Lcom/uc/apollo/media/impl/mse/DecoderConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;,
        Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AudioCodecToAndroidMimeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$AudioCodec:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "audio/mp4a-latm"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "audio/opus"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "audio/vorbis"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "audio/mpeg"

    .line 38
    .line 39
    return-object p0
.end method

.method public static AudioCodecToAudioName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$AudioCodec:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "gsm"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "amr"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "flac"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "pcm"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "aac"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "opus"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string/jumbo p0, "vorbis"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "mp3"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static VideoCodecToAndroidMimeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$VideoCodec:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string/jumbo p0, "video/avc"

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static VideoCodecToVideoName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$VideoCodec:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "mpeg4"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string/jumbo p0, "vp9"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string/jumbo p0, "vp8"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "h264"

    .line 40
    .line 41
    return-object p0
.end method
