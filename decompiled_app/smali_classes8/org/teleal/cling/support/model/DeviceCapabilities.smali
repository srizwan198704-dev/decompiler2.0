.class public Lorg/teleal/cling/support/model/DeviceCapabilities;
.super Ljava/lang/Object;


# instance fields
.field private playMedia:[Lorg/teleal/cling/support/model/StorageMedium;

.field private recMedia:[Lorg/teleal/cling/support/model/StorageMedium;

.field private recQualityModes:[Lorg/teleal/cling/support/model/RecordQualityMode;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/action/ActionArgumentValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PlayMedia"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/teleal/cling/support/model/StorageMedium;->valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/teleal/cling/support/model/StorageMedium;

    move-result-object v0

    const-string v1, "RecMedia"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-virtual {v1}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/teleal/cling/support/model/StorageMedium;->valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/teleal/cling/support/model/StorageMedium;

    move-result-object v1

    const-string v2, "RecQualityModes"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/teleal/cling/support/model/RecordQualityMode;->valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/teleal/cling/support/model/RecordQualityMode;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/teleal/cling/support/model/DeviceCapabilities;-><init>([Lorg/teleal/cling/support/model/StorageMedium;[Lorg/teleal/cling/support/model/StorageMedium;[Lorg/teleal/cling/support/model/RecordQualityMode;)V

    return-void
.end method

.method public constructor <init>([Lorg/teleal/cling/support/model/StorageMedium;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/teleal/cling/support/model/StorageMedium;

    sget-object v2, Lorg/teleal/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/StorageMedium;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    new-array v0, v0, [Lorg/teleal/cling/support/model/RecordQualityMode;

    sget-object v1, Lorg/teleal/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/RecordQualityMode;

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recQualityModes:[Lorg/teleal/cling/support/model/RecordQualityMode;

    iput-object p1, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->playMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    return-void
.end method

.method public constructor <init>([Lorg/teleal/cling/support/model/StorageMedium;[Lorg/teleal/cling/support/model/StorageMedium;[Lorg/teleal/cling/support/model/RecordQualityMode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/teleal/cling/support/model/StorageMedium;

    const/4 v1, 0x0

    sget-object v2, Lorg/teleal/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/StorageMedium;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    sget-object v0, Lorg/teleal/cling/support/model/RecordQualityMode;->EP:Lorg/teleal/cling/support/model/RecordQualityMode;

    iput-object p1, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->playMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    iput-object p2, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    iput-object p3, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recQualityModes:[Lorg/teleal/cling/support/model/RecordQualityMode;

    return-void
.end method


# virtual methods
.method public getPlayMedia()[Lorg/teleal/cling/support/model/StorageMedium;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->playMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public getPlayMediaString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->playMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    invoke-static {v0}, Lorg/teleal/cling/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecMedia()[Lorg/teleal/cling/support/model/StorageMedium;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public getRecMediaString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recMedia:[Lorg/teleal/cling/support/model/StorageMedium;

    invoke-static {v0}, Lorg/teleal/cling/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecQualityModes()[Lorg/teleal/cling/support/model/RecordQualityMode;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recQualityModes:[Lorg/teleal/cling/support/model/RecordQualityMode;

    return-object v0
.end method

.method public getRecQualityModesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/DeviceCapabilities;->recQualityModes:[Lorg/teleal/cling/support/model/RecordQualityMode;

    invoke-static {v0}, Lorg/teleal/cling/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
