.class public final enum Lorg/teleal/cling/support/model/RecordQualityMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/support/model/RecordQualityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum BASIC:Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum EP:Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum HIGH:Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum LP:Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum MEDIUM:Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/RecordQualityMode;

.field public static final enum SP:Lorg/teleal/cling/support/model/RecordQualityMode;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v1, "0:EP"

    const-string v2, "EP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/teleal/cling/support/model/RecordQualityMode;->EP:Lorg/teleal/cling/support/model/RecordQualityMode;

    new-instance v1, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v2, "1:LP"

    const-string v4, "LP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/teleal/cling/support/model/RecordQualityMode;->LP:Lorg/teleal/cling/support/model/RecordQualityMode;

    new-instance v2, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v4, "2:SP"

    const-string v6, "SP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/model/RecordQualityMode;->SP:Lorg/teleal/cling/support/model/RecordQualityMode;

    new-instance v4, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v6, "0:BASIC"

    const-string v8, "BASIC"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/model/RecordQualityMode;->BASIC:Lorg/teleal/cling/support/model/RecordQualityMode;

    new-instance v6, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v8, "1:MEDIUM"

    const-string v10, "MEDIUM"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/teleal/cling/support/model/RecordQualityMode;->MEDIUM:Lorg/teleal/cling/support/model/RecordQualityMode;

    new-instance v8, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v10, "2:HIGH"

    const-string v12, "HIGH"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/teleal/cling/support/model/RecordQualityMode;->HIGH:Lorg/teleal/cling/support/model/RecordQualityMode;

    new-instance v10, Lorg/teleal/cling/support/model/RecordQualityMode;

    const-string v12, "NOT_IMPLEMENTED"

    const/4 v14, 0x6

    invoke-direct {v10, v12, v14, v12}, Lorg/teleal/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/teleal/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/RecordQualityMode;

    const/4 v12, 0x7

    new-array v12, v12, [Lorg/teleal/cling/support/model/RecordQualityMode;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v14

    sput-object v12, Lorg/teleal/cling/support/model/RecordQualityMode;->$VALUES:[Lorg/teleal/cling/support/model/RecordQualityMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/teleal/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/RecordQualityMode;
    .locals 1

    const-class v0, Lorg/teleal/cling/support/model/RecordQualityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/support/model/RecordQualityMode;

    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/teleal/cling/support/model/RecordQualityMode;
    .locals 10

    invoke-static {p0}, Lorg/teleal/cling/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/teleal/cling/support/model/RecordQualityMode;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {}, Lorg/teleal/cling/support/model/RecordQualityMode;->values()[Lorg/teleal/cling/support/model/RecordQualityMode;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget-object v9, v8, Lorg/teleal/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/teleal/cling/support/model/RecordQualityMode;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/teleal/cling/support/model/RecordQualityMode;

    return-object p0
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/RecordQualityMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lorg/teleal/cling/support/model/RecordQualityMode;->values()[Lorg/teleal/cling/support/model/RecordQualityMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/teleal/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid record quality mode string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lorg/teleal/cling/support/model/RecordQualityMode;
    .locals 1

    sget-object v0, Lorg/teleal/cling/support/model/RecordQualityMode;->$VALUES:[Lorg/teleal/cling/support/model/RecordQualityMode;

    invoke-virtual {v0}, [Lorg/teleal/cling/support/model/RecordQualityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/support/model/RecordQualityMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    return-object v0
.end method
