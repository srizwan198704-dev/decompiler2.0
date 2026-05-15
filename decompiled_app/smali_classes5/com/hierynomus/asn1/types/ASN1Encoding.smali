.class public final enum Lcom/hierynomus/asn1/types/ASN1Encoding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/asn1/types/ASN1Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/asn1/types/ASN1Encoding;

.field public static final enum CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

.field public static final enum PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hierynomus/asn1/types/ASN1Encoding;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/asn1/types/ASN1Encoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    new-instance v1, Lcom/hierynomus/asn1/types/ASN1Encoding;

    const/16 v3, 0x20

    const-string v4, "CONSTRUCTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/hierynomus/asn1/types/ASN1Encoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hierynomus/asn1/types/ASN1Encoding;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/hierynomus/asn1/types/ASN1Encoding;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1Encoding;

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

    iput p3, p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->value:I

    return-void
.end method

.method public static parseEncoding(B)Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    sget-object p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-object p0

    :cond_0
    sget-object p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 1

    const-class v0, Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 1

    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-virtual {v0}, [Lcom/hierynomus/asn1/types/ASN1Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->value:I

    return v0
.end method
