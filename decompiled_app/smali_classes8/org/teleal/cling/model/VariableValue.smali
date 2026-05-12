.class public Lorg/teleal/cling/model/VariableValue;
.super Ljava/lang/Object;


# instance fields
.field private final datatype:Lorg/teleal/cling/model/types/Datatype;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/types/Datatype;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/types/InvalidValueException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/model/VariableValue;->datatype:Lorg/teleal/cling/model/types/Datatype;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/teleal/cling/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/teleal/cling/model/VariableValue;->value:Ljava/lang/Object;

    sget-boolean p1, Lorg/teleal/cling/model/ModelUtil;->ANDROID_RUNTIME:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/teleal/cling/model/types/Datatype;->isValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/VariableValue;->isValidXMLString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lorg/teleal/cling/model/types/InvalidValueException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid characters in string value (XML 1.0, section 2.2) produced by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/teleal/cling/model/types/InvalidValueException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDatatype()Lorg/teleal/cling/model/types/Datatype;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/VariableValue;->datatype:Lorg/teleal/cling/model/types/Datatype;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/VariableValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isValidXMLString(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const v3, 0xd7ff

    if-le v2, v3, :cond_3

    :cond_0
    const v3, 0xe000

    if-lt v2, v3, :cond_1

    const v3, 0xfffd

    if-le v2, v3, :cond_3

    :cond_1
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2

    const v3, 0x10ffff

    if-le v2, v3, :cond_3

    :cond_2
    return v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/teleal/cling/model/types/Datatype;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
