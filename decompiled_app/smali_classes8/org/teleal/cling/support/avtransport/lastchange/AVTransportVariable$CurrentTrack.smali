.class public Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrack;
.super Lorg/teleal/cling/support/lastchange/EventedValueUnsignedIntegerFourBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentTrack"
.end annotation


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValueUnsignedIntegerFourBytes;-><init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V

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

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValueUnsignedIntegerFourBytes;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method
