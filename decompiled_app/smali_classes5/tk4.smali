.class public Ltk4;
.super Lbm0;


# static fields
.field public static final ʻ:I = 0x8

.field public static final ʼ:I = 0x4

.field public static final ʽ:I = 0x2

.field public static final ˊॱ:I = 0x1

.field public static final ˎ:I = 0x80

.field public static final ˏ:I = 0x40

.field public static final ॱॱ:I = 0x20

.field public static final ᐝ:I = 0x10


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lˤ;->ˋˋ(I)[B

    move-result-object v0

    invoke-static {p1}, Lˤ;->ˏˏ(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbm0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lbm0;)V
    .locals 1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-virtual {p1}, Lˤ;->ˎˎ()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbm0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetscapeCertType: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˤ;->ॱ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
