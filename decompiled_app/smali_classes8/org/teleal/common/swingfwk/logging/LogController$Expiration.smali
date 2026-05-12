.class public final enum Lorg/teleal/common/swingfwk/logging/LogController$Expiration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/common/swingfwk/logging/LogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Expiration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/common/swingfwk/logging/LogController$Expiration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

.field public static final enum FIVE_MINUTES:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

.field public static final enum NEVER:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

.field public static final enum SIXTY_SECONDS:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

.field public static final enum TEN_SECONDS:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;


# instance fields
.field private label:Ljava/lang/String;

.field private seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    const/16 v1, 0xa

    const-string v2, "10 Seconds"

    const-string v3, "TEN_SECONDS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->TEN_SECONDS:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    new-instance v1, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    const/16 v2, 0x3c

    const-string v3, "60 Seconds"

    const-string v5, "SIXTY_SECONDS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->SIXTY_SECONDS:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    new-instance v2, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    const/16 v3, 0x12c

    const-string v5, "5 Minutes"

    const-string v7, "FIVE_MINUTES"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->FIVE_MINUTES:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    new-instance v3, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    const v5, 0x7fffffff

    const-string v7, "Never"

    const-string v9, "NEVER"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->NEVER:Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->$VALUES:[Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->seconds:I

    iput-object p4, p0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/common/swingfwk/logging/LogController$Expiration;
    .locals 1

    const-class v0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    return-object p0
.end method

.method public static values()[Lorg/teleal/common/swingfwk/logging/LogController$Expiration;
    .locals 1

    sget-object v0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->$VALUES:[Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    invoke-virtual {v0}, [Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/common/swingfwk/logging/LogController$Expiration;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->seconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/swingfwk/logging/LogController$Expiration;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
