.class public Lorg/teleal/cling/model/profile/ControlPointInfo;
.super Ljava/lang/Object;


# instance fields
.field headers:Lorg/teleal/cling/model/message/UpnpHeaders;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>()V

    invoke-direct {p0, v0}, Lorg/teleal/cling/model/profile/ControlPointInfo;-><init>(Lorg/teleal/cling/model/message/UpnpHeaders;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/model/profile/ControlPointInfo;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    return-void
.end method


# virtual methods
.method public getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/profile/ControlPointInfo;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    return-object v0
.end method
