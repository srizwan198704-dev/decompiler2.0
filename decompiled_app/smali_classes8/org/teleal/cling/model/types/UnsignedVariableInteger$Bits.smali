.class public final enum Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/model/types/UnsignedVariableInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum EIGHT:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum SIXTEEN:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum THIRTYTWO:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum TWENTYFOUR:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;


# instance fields
.field private maxValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    const-wide/16 v1, 0xff

    const-string v3, "EIGHT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->EIGHT:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    new-instance v1, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    const-wide/32 v2, 0xffff

    const-string v5, "SIXTEEN"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->SIXTEEN:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    new-instance v2, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    const-wide/32 v7, 0xffffff

    const-string v3, "TWENTYFOUR"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->TWENTYFOUR:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    new-instance v3, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    const-wide v7, 0xffffffffL

    const-string v9, "THIRTYTWO"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->THIRTYTWO:Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    aput-object v3, v7, v10

    sput-object v7, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->$VALUES:[Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->maxValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;
    .locals 1

    const-class v0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->$VALUES:[Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    invoke-virtual {v0}, [Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    return-object v0
.end method


# virtual methods
.method public getMaxValue()J
    .locals 2

    iget-wide v0, p0, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->maxValue:J

    return-wide v0
.end method
