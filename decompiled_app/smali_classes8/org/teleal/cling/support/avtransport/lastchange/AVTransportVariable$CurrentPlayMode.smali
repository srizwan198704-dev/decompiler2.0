.class public Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;
.super Lorg/teleal/cling/support/lastchange/EventedValueEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentPlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/support/lastchange/EventedValueEnum<",
        "Lorg/teleal/cling/support/model/PlayMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/model/PlayMode;)V
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

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;->enumValueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/PlayMode;

    move-result-object p1

    return-object p1
.end method

.method public enumValueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/PlayMode;
    .locals 0

    invoke-static {p1}, Lorg/teleal/cling/support/model/PlayMode;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/PlayMode;

    move-result-object p1

    return-object p1
.end method
