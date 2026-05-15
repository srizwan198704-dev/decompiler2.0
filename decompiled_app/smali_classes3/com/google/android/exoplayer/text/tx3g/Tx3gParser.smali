.class public final Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    new-instance p1, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;

    new-instance p2, Lcom/google/android/exoplayer/text/Cue;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;-><init>(Lcom/google/android/exoplayer/text/Cue;)V

    return-object p1
.end method
