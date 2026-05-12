.class public abstract Lorg/teleal/cling/support/lastchange/EventedValueEnumArray;
.super Lorg/teleal/cling/support/lastchange/EventedValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum;",
        ">",
        "Lorg/teleal/cling/support/lastchange/EventedValue<",
        "[TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValue;-><init>(Ljava/lang/Object;)V

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

    invoke-direct {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValue;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public abstract enumValueOf([Ljava/lang/String;)[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")[TE;"
        }
    .end annotation
.end method

.method public getDatatype()Lorg/teleal/cling/model/types/Datatype;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/support/lastchange/EventedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/teleal/cling/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/types/InvalidValueException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValueEnumArray;->valueOf(Ljava/lang/String;)[Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;)[Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/types/InvalidValueException;
        }
    .end annotation

    invoke-static {p1}, Lorg/teleal/cling/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/lastchange/EventedValueEnumArray;->enumValueOf([Ljava/lang/String;)[Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
