.class public final Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I

.field private static final TYPE_sttg:I

.field private static final TYPE_vttc:I


# instance fields
.field private final builder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

.field private final sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_payl:I

    .line 8
    .line 9
    const-string/jumbo v0, "sttg"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_sttg:I

    .line 17
    .line 18
    const-string/jumbo v0, "vttc"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_vttc:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->builder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 17
    .line 18
    return-void
.end method

.method private static parseVttCueBox(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;I)Lcom/UCMobile/Apollo/text/Cue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-lt p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 p2, p2, -0x8

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ParsableByteArray;->data:[B

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    sget v1, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_sttg:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_payl:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/UCMobile/Apollo/ParserException;

    .line 57
    .line 58
    const-string p1, "Incomplete vtt cue box header found."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->build()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/x-mp4vtt"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->setPosition(I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    move-result p3

    .line 9
    sget v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_vttc:I

    if-ne p3, v0, :cond_0

    .line 10
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->builder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->parseVttCueBox(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;I)Lcom/UCMobile/Apollo/text/Cue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/UCMobile/Apollo/ParserException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p2, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
