.class public Lkm2;
.super Ljava/lang/Object;

# interfaces
.implements Lh41;


# instance fields
.field public final ˊ:Z

.field public final ˋ:[B

.field public final ˎ:[B

.field public final ॱ:[B


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lkm2;->ॱ:[B

    iput-boolean p2, p0, Lkm2;->ˊ:Z

    if-eqz p3, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lkm2;->ˋ:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkm2;->ˋ:[B

    :goto_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lkm2;->ˎ:[B

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lkm2;->ˎ:[B

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lkm2;-><init>([BZ[B[B)V

    return-void
.end method

.method public static ॱ([B)Lkm2;
    .locals 3

    new-instance v0, Lkm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lkm2;-><init>([BZ[B[B)V

    return-object v0
.end method

.method public static ॱॱ([B[B)Lkm2;
    .locals 3

    new-instance v0, Lkm2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lkm2;-><init>([BZ[B[B)V

    return-object v0
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lkm2;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lkm2;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lkm2;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lkm2;->ˊ:Z

    return v0
.end method
