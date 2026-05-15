.class public Les/qq5;
.super Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Les/xx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/lastchange/LastChange;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/support/lastchange/LastChange;",
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Les/xx3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;-><init>(Lorg/teleal/cling/support/lastchange/LastChange;)V

    iput-object p2, p0, Les/qq5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Les/qq5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xx3;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-direct {p1, v0}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;)V

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Les/xx3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/qq5;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentTransportActions(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "Actions"
            .end subannotation
        }
    .end annotation

    const-string v0, "getCurrentTransportActions"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->h()[Lorg/teleal/cling/support/model/TransportAction;

    move-result-object p1

    invoke-static {p1}, Lorg/teleal/cling/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceCapabilities(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/DeviceCapabilities;
    .locals 3
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getPlayMediaString"
                name = "PlayMedia"
                stateVariable = "PossiblePlaybackStorageMedia"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRecMediaString"
                name = "RecMedia"
                stateVariable = "PossibleRecordStorageMedia"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRecQualityModesString"
                name = "RecQualityModes"
                stateVariable = "PossibleRecordQualityModes"
            .end subannotation
        }
    .end annotation

    const-string p1, "getDeviceCapabilities"

    invoke-static {p1}, Les/c31;->a(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/support/model/DeviceCapabilities;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/teleal/cling/support/model/StorageMedium;

    const/4 v1, 0x0

    sget-object v2, Lorg/teleal/cling/support/model/StorageMedium;->NETWORK:Lorg/teleal/cling/support/model/StorageMedium;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lorg/teleal/cling/support/model/DeviceCapabilities;-><init>([Lorg/teleal/cling/support/model/StorageMedium;)V

    return-object p1
.end method

.method public getMediaInfo(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/MediaInfo;
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getNumberOfTracks"
                name = "NrTracks"
                stateVariable = "NumberOfTracks"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getMediaDuration"
                name = "MediaDuration"
                stateVariable = "CurrentMediaDuration"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getCurrentURI"
                name = "CurrentURI"
                stateVariable = "AVTransportURI"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getCurrentURIMetaData"
                name = "CurrentURIMetaData"
                stateVariable = "AVTransportURIMetaData"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getNextURI"
                name = "NextURI"
                stateVariable = "NextAVTransportURI"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getNextURIMetaData"
                name = "NextURIMetaData"
                stateVariable = "NextAVTransportURIMetaData"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getPlayMedium"
                name = "PlayMedium"
                stateVariable = "PlaybackStorageMedium"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRecordMedium"
                name = "RecordMedium"
                stateVariable = "RecordStorageMedium"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getWriteStatus"
                name = "WriteStatus"
                stateVariable = "RecordMediumWriteStatus"
            .end subannotation
        }
    .end annotation

    const-string v0, "getMediaInfo"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->f()Lorg/teleal/cling/support/model/MediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPositionInfo(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/PositionInfo;
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getTrack"
                name = "Track"
                stateVariable = "CurrentTrack"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getTrackDuration"
                name = "TrackDuration"
                stateVariable = "CurrentTrackDuration"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getTrackMetaData"
                name = "TrackMetaData"
                stateVariable = "CurrentTrackMetaData"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getTrackURI"
                name = "TrackURI"
                stateVariable = "CurrentTrackURI"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRelTime"
                name = "RelTime"
                stateVariable = "RelativeTimePosition"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getAbsTime"
                name = "AbsTime"
                stateVariable = "AbsoluteTimePosition"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRelCount"
                name = "RelCount"
                stateVariable = "RelativeCounterPosition"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getAbsCount"
                name = "AbsCount"
                stateVariable = "AbsoluteCounterPosition"
            .end subannotation
        }
    .end annotation

    const-string v0, "getPositionInfo"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->g()Lorg/teleal/cling/support/model/PositionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTransportInfo(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/TransportInfo;
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getCurrentTransportState"
                name = "CurrentTransportState"
                stateVariable = "TransportState"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getCurrentTransportStatus"
                name = "CurrentTransportStatus"
                stateVariable = "TransportStatus"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getCurrentSpeed"
                name = "CurrentSpeed"
                stateVariable = "TransportPlaySpeed"
            .end subannotation
        }
    .end annotation

    const-string v0, "getTransportInfo"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->i()Lorg/teleal/cling/support/model/TransportInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTransportSettings(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/TransportSettings;
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getPlayMode"
                name = "PlayMode"
                stateVariable = "CurrentPlayMode"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getRecQualityMode"
                name = "RecQualityMode"
                stateVariable = "CurrentRecordQualityMode"
            .end subannotation
        }
    .end annotation

    const-string p1, "getTransportSettings"

    invoke-static {p1}, Les/c31;->a(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/support/model/TransportSettings;

    sget-object v0, Lorg/teleal/cling/support/model/PlayMode;->NORMAL:Lorg/teleal/cling/support/model/PlayMode;

    invoke-direct {p1, v0}, Lorg/teleal/cling/support/model/TransportSettings;-><init>(Lorg/teleal/cling/support/model/PlayMode;)V

    return-object p1
.end method

.method public next(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public pause(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    const-string v0, "pause"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->v()V

    return-void
.end method

.method public play(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Speed"
            stateVariable = "TransportPlaySpeed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    const-string p2, "play"

    invoke-static {p2}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->w()V

    return-void
.end method

.method public previous(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public record(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public seek(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Unit"
            stateVariable = "A_ARG_TYPE_SeekMode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Target"
            stateVariable = "A_ARG_TYPE_SeekTarget"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    const-string v0, "seek"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/teleal/cling/support/model/SeekMode;->valueOrExceptionOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/SeekMode;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/support/model/SeekMode;->REL_TIME:Lorg/teleal/cling/support/model/SeekMode;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lorg/teleal/cling/model/ModelUtil;->fromTimeString(Ljava/lang/String;)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p3}, Les/xx3;->y(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setAVTransportURI(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "CurrentURI"
            stateVariable = "AVTransportURI"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "CurrentURIMetaData"
            stateVariable = "AVTransportURIMetaData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAVTransportURI uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "file:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Les/xx3;->B(Ljava/net/URI;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p2, Lorg/teleal/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/teleal/cling/model/types/ErrorCode;

    const-string p3, "Only HTTP and file: resource identifiers are supported"

    invoke-direct {p1, p2, p3}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setNextAVTransportURI(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "NextURI"
            stateVariable = "AVTransportURI"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "NextURIMetaData"
            stateVariable = "AVTransportURIMetaData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public setPlayMode(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "NewPlayMode"
            stateVariable = "CurrentPlayMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public setRecordQualityMode(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "NewRecordQualityMode"
            stateVariable = "CurrentRecordQualityMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public stop(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    const-string v0, "stop"

    invoke-static {v0}, Les/c31;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/qq5;->a(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Les/xx3;

    move-result-object p1

    invoke-virtual {p1}, Les/xx3;->C()V

    return-void
.end method
