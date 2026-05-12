.class public abstract Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/teleal/cling/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/teleal/cling/binding/annotations/UpnpServiceId;
        value = "RenderingControl"
    .end subannotation
    serviceType = .subannotation Lorg/teleal/cling/binding/annotations/UpnpServiceType;
        value = "RenderingControl"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lorg/teleal/cling/support/lastchange/LastChange;
    }
.end annotation

.annotation runtime Lorg/teleal/cling/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "PresetNameList"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Mute"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x64L
            allowedValueMinimum = 0x0L
            datatype = "ui2"
            name = "Volume"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            datatype = "i2"
            name = "VolumeDB"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Loudness"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/teleal/cling/support/model/Channel;
            name = "A_ARG_TYPE_Channel"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/teleal/cling/support/model/PresetName;
            name = "A_ARG_TYPE_PresetName"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_InstanceID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field private final lastChange:Lorg/teleal/cling/support/lastchange/LastChange;
    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpStateVariable;
        eventMaximumRateMilliseconds = 0xc8
    .end annotation
.end field

.field protected final propertyChangeSupport:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    new-instance v0, Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance v1, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    invoke-direct {v1}, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/teleal/cling/support/lastchange/LastChange;-><init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;)V

    iput-object v0, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Ljava/beans/PropertyChangeSupport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    new-instance p1, Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance v0, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    invoke-direct {v0}, Lorg/teleal/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    invoke-direct {p1, v0}, Lorg/teleal/cling/support/lastchange/LastChange;-><init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;)V

    iput-object p1, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Ljava/beans/PropertyChangeSupport;Lorg/teleal/cling/support/lastchange/LastChange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    iput-object p2, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/support/lastchange/LastChange;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    iput-object p1, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    return-void
.end method

.method public static getDefaultInstanceID()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
    .locals 3

    new-instance v0, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public fireLastChange()V
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getLastChange()Lorg/teleal/cling/support/lastchange/LastChange;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/support/lastchange/LastChange;->fire(Ljava/beans/PropertyChangeSupport;)V

    return-void
.end method

.method public getChannel(Ljava/lang/String;)Lorg/teleal/cling/support/model/Channel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/teleal/cling/support/model/Channel;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/Channel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;

    sget-object v1, Lorg/teleal/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported audio channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public getLastChange()Lorg/teleal/cling/support/lastchange/LastChange;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    return-object v0
.end method

.method public getLoudness(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentLoudness"
                stateVariable = "Loudness"
            .end subannotation
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getMute(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentMute"
                stateVariable = "Mute"
            .end subannotation
        }
    .end annotation
.end method

.method public getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    return-object v0
.end method

.method public abstract getVolume(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "Volume"
            .end subannotation
        }
    .end annotation
.end method

.method public getVolumeDB(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getVolumeDBRange(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/teleal/cling/support/model/VolumeDBRange;
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getMinValue"
                name = "MinValue"
                stateVariable = "VolumeDB"
            .end subannotation,
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                getterName = "getMaxValue"
                name = "MaxValue"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    new-instance p1, Lorg/teleal/cling/support/model/VolumeDBRange;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lorg/teleal/cling/support/model/VolumeDBRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public listPresets(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Ljava/lang/String;
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/teleal/cling/binding/annotations/UpnpOutputArgument;
                name = "CurrentPresetNameList"
                stateVariable = "PresetNameList"
            .end subannotation
        }
    .end annotation

    sget-object p1, Lorg/teleal/cling/support/model/PresetName;->FactoryDefault:Lorg/teleal/cling/support/model/PresetName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public selectPreset(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "PresetName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public setLoudness(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredLoudness"
            stateVariable = "Loudness"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method

.method public abstract setMute(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredMute"
            stateVariable = "Mute"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation
.end method

.method public abstract setVolume(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;)V
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "Volume"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation
.end method

.method public setVolumeDB(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "VolumeDB"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .annotation runtime Lorg/teleal/cling/binding/annotations/UpnpAction;
    .end annotation

    return-void
.end method
