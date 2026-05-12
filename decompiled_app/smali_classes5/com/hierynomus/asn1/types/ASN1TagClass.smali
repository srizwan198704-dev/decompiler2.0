.class public final enum Lcom/hierynomus/asn1/types/ASN1TagClass;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/asn1/types/ASN1TagClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum CONTEXT_SPECIFIC:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum PRIVATE:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum UNIVERSAL:Lcom/hierynomus/asn1/types/ASN1TagClass;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/hierynomus/asn1/types/ASN1TagClass;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->UNIVERSAL:Lcom/hierynomus/asn1/types/ASN1TagClass;

    new-instance v1, Lcom/hierynomus/asn1/types/ASN1TagClass;

    const/16 v3, 0x40

    const-string v4, "APPLICATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hierynomus/asn1/types/ASN1TagClass;->APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

    new-instance v3, Lcom/hierynomus/asn1/types/ASN1TagClass;

    const/16 v4, 0x80

    const-string v6, "CONTEXT_SPECIFIC"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/hierynomus/asn1/types/ASN1TagClass;->CONTEXT_SPECIFIC:Lcom/hierynomus/asn1/types/ASN1TagClass;

    new-instance v4, Lcom/hierynomus/asn1/types/ASN1TagClass;

    const/16 v6, 0xc0

    const-string v8, "PRIVATE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/hierynomus/asn1/types/ASN1TagClass;->PRIVATE:Lcom/hierynomus/asn1/types/ASN1TagClass;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/hierynomus/asn1/types/ASN1TagClass;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/hierynomus/asn1/types/ASN1TagClass;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1TagClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hierynomus/asn1/types/ASN1TagClass;->value:I

    return-void
.end method

.method public static parseClass(B)Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    invoke-static {}, Lcom/hierynomus/asn1/types/ASN1TagClass;->values()[Lcom/hierynomus/asn1/types/ASN1TagClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/hierynomus/asn1/types/ASN1TagClass;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not parse ASN.1 Tag Class (should be impossible)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 1

    const-class v0, Lcom/hierynomus/asn1/types/ASN1TagClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/asn1/types/ASN1TagClass;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 1

    sget-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1TagClass;

    invoke-virtual {v0}, [Lcom/hierynomus/asn1/types/ASN1TagClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/asn1/types/ASN1TagClass;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/asn1/types/ASN1TagClass;->value:I

    return v0
.end method
