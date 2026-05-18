.class public Lᵋ;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field public final ˊ:I

.field public final ॱ:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lᵋ;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lᵋ;->ˊ:I

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lᵋ;->ॱ:[B

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lᵋ;->ˊ:I

    return v0
.end method

.method public ˋ()[B
    .locals 1

    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lᵋ;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
