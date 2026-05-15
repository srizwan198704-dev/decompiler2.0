.class public Lorg/teleal/cling/model/meta/LocalDevice;
.super Lorg/teleal/cling/model/meta/Device;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/model/meta/Device<",
        "Lorg/teleal/cling/model/meta/DeviceIdentity;",
        "Lorg/teleal/cling/model/meta/LocalDevice;",
        "Lorg/teleal/cling/model/meta/LocalService;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;[Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/profile/DeviceDetailsProvider;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;[Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    iput-object p4, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/Icon;Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/Icon;

    const/4 v1, 0x0

    aput-object p4, v5, v1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalService;

    aput-object p5, v6, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/Icon;Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/Icon;

    const/4 v1, 0x0

    aput-object p4, v5, v1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalService;

    aput-object p5, v6, v1

    new-array v7, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    aput-object p6, v7, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/Icon;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;[Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/Icon;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v1, 0x0

    aput-object p4, v5, v1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    aput-object p5, v6, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v1, 0x0

    aput-object p5, v6, v1

    new-array v7, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    aput-object p6, v7, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;[Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/LocalService;[Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/profile/DeviceDetailsProvider;Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Lorg/teleal/cling/model/meta/Icon;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    iput-object p3, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/profile/DeviceDetailsProvider;Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;)V

    iput-object p3, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/profile/DeviceDetailsProvider;Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v1, 0x0

    aput-object p4, v5, v1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    aput-object p5, v6, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    iput-object p3, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/profile/DeviceDetailsProvider;[Lorg/teleal/cling/model/meta/Icon;Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/teleal/cling/model/meta/LocalService;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    new-array v6, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    aput-object p6, v6, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Device;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;[Lorg/teleal/cling/model/meta/Device;)V

    iput-object p3, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    return-void
.end method


# virtual methods
.method public discoverResources(Lorg/teleal/cling/model/Namespace;)[Lorg/teleal/cling/model/resource/Resource;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/teleal/cling/model/resource/DeviceDescriptorResource;

    invoke-virtual {p1, p0}, Lorg/teleal/cling/model/Namespace;->getDescriptorPath(Lorg/teleal/cling/model/meta/Device;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/teleal/cling/model/resource/DeviceDescriptorResource;-><init>(Ljava/net/URI;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/LocalDevice;->getServices()[Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Lorg/teleal/cling/model/resource/ServiceDescriptorResource;

    invoke-virtual {p1, v5}, Lorg/teleal/cling/model/Namespace;->getDescriptorPath(Lorg/teleal/cling/model/meta/Service;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/teleal/cling/model/resource/ServiceDescriptorResource;-><init>(Ljava/net/URI;Lorg/teleal/cling/model/meta/LocalService;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/teleal/cling/model/resource/ServiceControlResource;

    invoke-virtual {p1, v5}, Lorg/teleal/cling/model/Namespace;->getControlPath(Lorg/teleal/cling/model/meta/Service;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/teleal/cling/model/resource/ServiceControlResource;-><init>(Ljava/net/URI;Lorg/teleal/cling/model/meta/LocalService;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/teleal/cling/model/resource/ServiceEventSubscriptionResource;

    invoke-virtual {p1, v5}, Lorg/teleal/cling/model/Namespace;->getEventSubscriptionPath(Lorg/teleal/cling/model/meta/Service;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/teleal/cling/model/resource/ServiceEventSubscriptionResource;-><init>(Ljava/net/URI;Lorg/teleal/cling/model/meta/LocalService;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->getIcons()[Lorg/teleal/cling/model/meta/Icon;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    new-instance v6, Lorg/teleal/cling/model/resource/IconResource;

    invoke-virtual {v5}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {p1, p0, v7}, Lorg/teleal/cling/model/Namespace;->prefixIfRelative(Lorg/teleal/cling/model/meta/Device;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/teleal/cling/model/resource/IconResource;-><init>(Ljava/net/URI;Lorg/teleal/cling/model/meta/Icon;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->hasEmbeddedDevices()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/LocalDevice;->getEmbeddedDevices()[Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/teleal/cling/model/meta/Device;->discoverResources(Lorg/teleal/cling/model/Namespace;)[Lorg/teleal/cling/model/resource/Resource;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/teleal/cling/model/resource/Resource;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/teleal/cling/model/resource/Resource;

    return-object p1
.end method

.method public bridge synthetic findDevice(Lorg/teleal/cling/model/types/UDN;)Lorg/teleal/cling/model/meta/Device;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/LocalDevice;->findDevice(Lorg/teleal/cling/model/types/UDN;)Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object p1

    return-object p1
.end method

.method public findDevice(Lorg/teleal/cling/model/types/UDN;)Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 0

    invoke-virtual {p0, p1, p0}, Lorg/teleal/cling/model/meta/Device;->find(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/meta/Device;)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/LocalDevice;

    return-object p1
.end method

.method public getDetails(Lorg/teleal/cling/model/profile/ControlPointInfo;)Lorg/teleal/cling/model/meta/DeviceDetails;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/teleal/cling/model/profile/DeviceDetailsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/model/profile/DeviceDetailsProvider;->provide(Lorg/teleal/cling/model/profile/ControlPointInfo;)Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->getDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEmbeddedDevices()[Lorg/teleal/cling/model/meta/Device;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/LocalDevice;->getEmbeddedDevices()[Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedDevices()[Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Device;->embeddedDevices:[Lorg/teleal/cling/model/meta/Device;

    if-eqz v0, :cond_0

    check-cast v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getRoot()Lorg/teleal/cling/model/meta/Device;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/LocalDevice;->getRoot()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getParentDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getParentDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/LocalDevice;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getServices()[Lorg/teleal/cling/model/meta/LocalService;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Device;->services:[Lorg/teleal/cling/model/meta/Service;

    if-eqz v0, :cond_0

    check-cast v0, [Lorg/teleal/cling/model/meta/LocalService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/teleal/cling/model/meta/LocalService;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getServices()[Lorg/teleal/cling/model/meta/Service;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/LocalDevice;->getServices()[Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newInstance(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;Ljava/util/List;)Lorg/teleal/cling/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    check-cast p6, [Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual/range {p0 .. p7}, Lorg/teleal/cling/model/meta/LocalDevice;->newInstance(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;Ljava/util/List;)Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;Ljava/util/List;)Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/UDN;",
            "Lorg/teleal/cling/model/meta/UDAVersion;",
            "Lorg/teleal/cling/model/types/DeviceType;",
            "Lorg/teleal/cling/model/meta/DeviceDetails;",
            "[",
            "Lorg/teleal/cling/model/meta/Icon;",
            "[",
            "Lorg/teleal/cling/model/meta/LocalService;",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            ">;)",
            "Lorg/teleal/cling/model/meta/LocalDevice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    new-instance v8, Lorg/teleal/cling/model/meta/LocalDevice;

    new-instance v1, Lorg/teleal/cling/model/meta/DeviceIdentity;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    invoke-direct {v1, p1, v0}, Lorg/teleal/cling/model/meta/DeviceIdentity;-><init>(Lorg/teleal/cling/model/types/UDN;Ljava/lang/Integer;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/teleal/cling/model/meta/LocalDevice;-><init>(Lorg/teleal/cling/model/meta/DeviceIdentity;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/LocalService;[Lorg/teleal/cling/model/meta/LocalDevice;)V

    return-object v8
.end method

.method public newInstance(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)Lorg/teleal/cling/model/meta/LocalService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/ServiceType;",
            "Lorg/teleal/cling/model/types/ServiceId;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/teleal/cling/model/meta/Action<",
            "Lorg/teleal/cling/model/meta/LocalService;",
            ">;[",
            "Lorg/teleal/cling/model/meta/StateVariable<",
            "Lorg/teleal/cling/model/meta/LocalService;",
            ">;)",
            "Lorg/teleal/cling/model/meta/LocalService;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    new-instance p3, Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {p3, p1, p2, p6, p7}, Lorg/teleal/cling/model/meta/LocalService;-><init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)V

    return-object p3
.end method

.method public bridge synthetic newInstance(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)Lorg/teleal/cling/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lorg/teleal/cling/model/meta/LocalDevice;->newInstance(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)Lorg/teleal/cling/model/meta/LocalService;

    move-result-object p1

    return-object p1
.end method

.method public newServiceArray(I)[Lorg/teleal/cling/model/meta/LocalService;
    .locals 0

    new-array p1, p1, [Lorg/teleal/cling/model/meta/LocalService;

    return-object p1
.end method

.method public bridge synthetic newServiceArray(I)[Lorg/teleal/cling/model/meta/Service;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/LocalDevice;->newServiceArray(I)[Lorg/teleal/cling/model/meta/LocalService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toDeviceArray(Ljava/util/Collection;)[Lorg/teleal/cling/model/meta/Device;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/LocalDevice;->toDeviceArray(Ljava/util/Collection;)[Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object p1

    return-object p1
.end method

.method public toDeviceArray(Ljava/util/Collection;)[Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            ">;)[",
            "Lorg/teleal/cling/model/meta/LocalDevice;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/teleal/cling/model/meta/LocalDevice;

    return-object p1
.end method

.method public toServiceArray(Ljava/util/Collection;)[Lorg/teleal/cling/model/meta/LocalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/LocalService;",
            ">;)[",
            "Lorg/teleal/cling/model/meta/LocalService;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/teleal/cling/model/meta/LocalService;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/teleal/cling/model/meta/LocalService;

    return-object p1
.end method

.method public bridge synthetic toServiceArray(Ljava/util/Collection;)[Lorg/teleal/cling/model/meta/Service;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/LocalDevice;->toServiceArray(Ljava/util/Collection;)[Lorg/teleal/cling/model/meta/LocalService;

    move-result-object p1

    return-object p1
.end method

.method public validate()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/ValidationError;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lorg/teleal/cling/model/meta/Device;->validate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->hasIcons()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Device;->getIcons()[Lorg/teleal/cling/model/meta/Icon;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    move-result v5

    const-string v6, "icons"

    if-eqz v5, :cond_0

    new-instance v5, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local icon URI can not be absolute: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "../"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local icon URI must not contain \'../\': "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local icon URI must not start with \'/\': "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v6, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
