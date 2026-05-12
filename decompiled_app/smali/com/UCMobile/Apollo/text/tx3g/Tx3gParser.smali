.class public final Lcom/UCMobile/Apollo/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


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


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/x-quicktime-tx3g"

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

.method public parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/UCMobile/Apollo/text/tx3g/Tx3gSubtitle;

    .line 7
    .line 8
    new-instance p2, Lcom/UCMobile/Apollo/text/Cue;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/text/tx3g/Tx3gSubtitle;-><init>(Lcom/UCMobile/Apollo/text/Cue;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
