.class public final Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# instance fields
.field private final cueParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

.field private final parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

.field private final webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->cueParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

    .line 10
    .line 11
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "text/vtt"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    .line 5
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-static {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/UCMobile/Apollo/util/ParsableByteArray;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->cueParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2, p3, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseNextValidCue(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->build()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
