.class public Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;
.super Lorg/teleal/cling/support/lastchange/EventedValueEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/support/lastchange/EventedValueEnum<",
        "Lorg/teleal/cling/support/model/TransportState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/model/TransportState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValueEnum;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValueEnum;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic enumValueOf(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;->enumValueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/TransportState;

    move-result-object p1

    return-object p1
.end method

.method public enumValueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/TransportState;
    .locals 0

    invoke-static {p1}, Lorg/teleal/cling/support/model/TransportState;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/TransportState;

    move-result-object p1

    return-object p1
.end method
