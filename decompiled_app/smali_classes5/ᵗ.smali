.class public Lᵗ;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:[B

.field public ˋ:Leo3;

.field public ˎ:I

.field public ॱ:[B


# direct methods
.method public constructor <init>(Leo3;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lᵗ;-><init>(Leo3;I[B[B)V

    return-void
.end method

.method public constructor <init>(Leo3;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵗ;->ˋ:Leo3;

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lᵗ;->ˊ:[B

    iput p2, p0, Lᵗ;->ˎ:I

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lᵗ;->ॱ:[B

    return-void
.end method


# virtual methods
.method public ˊ()Leo3;
    .locals 1

    iget-object v0, p0, Lᵗ;->ˋ:Leo3;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lᵗ;->ˎ:I

    return v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lᵗ;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lᵗ;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
