.class public final Lcom/UCMobile/Apollo/text/subrip/SubripParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# static fields
.field private static final SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SubripParser"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private static parseTimecode(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v0, v4

    .line 52
    add-long/2addr v0, v2

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    mul-long/2addr v2, v4

    .line 64
    return-wide v2

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    const-string v0, "has invalid format"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/x-subrip"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->parse([BII)Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;
    .locals 6

    .line 2
    const-string v0, "SubripParser"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/UCMobile/Apollo/util/LongArray;

    invoke-direct {v2}, Lcom/UCMobile/Apollo/util/LongArray;-><init>()V

    .line 4
    new-instance v3, Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-direct {v3, p1, p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;-><init>([BI)V

    .line 5
    invoke-virtual {v3, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->setPosition(I)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/UCMobile/Apollo/util/LongArray;->add(J)V

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Lcom/UCMobile/Apollo/util/LongArray;->add(J)V

    goto :goto_1

    :cond_2
    move p1, v5

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :goto_2
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/UCMobile/Apollo/text/Cue;

    invoke-direct {p3, p2}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skipping invalid timing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :catch_0
    const-string p2, "Skipping invalid index: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/UCMobile/Apollo/text/Cue;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/util/LongArray;->toArray()[J

    move-result-object p2

    .line 29
    new-instance p3, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;-><init>([Lcom/UCMobile/Apollo/text/Cue;[J)V

    return-object p3
.end method
