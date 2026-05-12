.class public abstract synthetic Landroidx/core/view/accessibility/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic B(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic C(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic D(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/media/DrmInitData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaParser$InputReader;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/media/MediaParser$InputReader;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/media/MediaParser$SeekMap;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i()Landroid/media/MediaParser$SeekPoint;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/String;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;)Landroid/media/MediaParser;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic o(Landroid/media/MediaParser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/MediaParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaParser;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic z(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method
