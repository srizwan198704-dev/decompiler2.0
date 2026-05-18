.class public Ln35;
.super Ll35;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final ˋ:[B

.field public final ˎ:I


# direct methods
.method public constructor <init>([CZ[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll35;-><init>([CZ)V

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ln35;->ˋ:[B

    iput p4, p0, Ln35;->ˎ:I

    return-void
.end method

.method public constructor <init>([C[BI)V
    .locals 0

    invoke-direct {p0, p1}, Ll35;-><init>([C)V

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ln35;->ˋ:[B

    iput p3, p0, Ln35;->ˎ:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Ln35;->ˎ:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Ln35;->ˋ:[B

    return-object v0
.end method
