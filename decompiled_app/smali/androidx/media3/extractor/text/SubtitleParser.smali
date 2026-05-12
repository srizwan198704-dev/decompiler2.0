.class public interface abstract Landroidx/media3/extractor/text/SubtitleParser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;,
        Landroidx/media3/extractor/text/SubtitleParser$Factory;
    }
.end annotation


# virtual methods
.method public abstract getCueReplacementBehavior()I
.end method

.method public abstract parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation
.end method

.method public parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 1
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/r0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->access$000()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Lad/b;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v6, v0, v1}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/r0;->f()Lcom/google/common/collect/d2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
