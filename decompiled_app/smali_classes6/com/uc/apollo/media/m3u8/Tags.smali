.class public Lcom/uc/apollo/media/m3u8/Tags;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final COMMENT_PREFIX:Ljava/lang/String; = "#"

.field static final EXTINF:Ljava/lang/String; = "#EXTINF"

.field static final EXTM3U:Ljava/lang/String; = "#EXTM3U"

.field static final EXT_X_ALLOW_CACHE:Ljava/lang/String; = "#EXT-X-ALLOW-CACHE"

.field static final EXT_X_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field static final EXT_X_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field static final EXT_X_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field static final EXT_X_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field static final EXT_X_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field static final EXT_X_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field static final EXT_X_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field static final EX_PREFIX:Ljava/lang/String; = "#EXT"


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

.method public static firstNumber(Ljava/lang/String;ILjava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/m3u8/Tags;->firstValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    .line 25
    .line 26
    const-string v1, " must specify a value"

    .line 27
    .line 28
    invoke-static {p2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static firstValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x2c

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    .line 40
    .line 41
    const-string v1, " must specify a value"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
