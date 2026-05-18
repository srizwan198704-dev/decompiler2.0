.class public final Lgk3;
.super Ljava/lang/Object;

# interfaces
.implements Lh41;


# static fields
.field public static final ˏ:I = 0x20


# instance fields
.field public final ˊ:Z

.field public final ˋ:I

.field public final ˎ:[B

.field public final ॱ:[B


# direct methods
.method private constructor <init>([B[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgk3;->ॱ:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lgk3;->ˎ:[B

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgk3;->ˎ:[B

    :goto_0
    const/16 p1, 0x8

    if-eq p3, p1, :cond_2

    const/16 p1, 0x10

    if-eq p3, p1, :cond_2

    const/16 p1, 0x18

    if-eq p3, p1, :cond_2

    const/16 p1, 0x20

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput p3, p0, Lgk3;->ˋ:I

    iput-boolean p4, p0, Lgk3;->ˊ:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊ([B[B)Lgk3;
    .locals 3

    new-instance v0, Lgk3;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgk3;-><init>([B[BIZ)V

    return-object v0
.end method

.method public static ॱ([B[BI)Lgk3;
    .locals 2

    new-instance v0, Lgk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgk3;-><init>([B[BIZ)V

    return-object v0
.end method


# virtual methods
.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lgk3;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lgk3;->ॱ:[B

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lgk3;->ˋ:I

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lgk3;->ˊ:Z

    return v0
.end method
