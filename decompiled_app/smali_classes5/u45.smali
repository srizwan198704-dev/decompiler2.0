.class public Lu45;
.super Lbm0;


# static fields
.field public static final ʻ:I = 0x8

.field public static final ʻॱ:I = 0x800000

.field public static final ʼ:I = 0x4

.field public static final ʽ:I = 0x2

.field public static final ʽॱ:I = 0x400000

.field public static final ʿ:I = 0x200000

.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x8000

.field public static final ˎ:I = 0x80

.field public static final ˏ:I = 0x40

.field public static final ˏॱ:I = 0x4000

.field public static final ͺ:I = 0x2000

.field public static final ͺꜟ:I = 0x100000

.field public static final ͺﹳ:I = 0x80000

.field public static final ՙˊ:I = 0x40000

.field public static final ՙˋ:I = 0x20000

.field public static final ՙᐝ:I = 0x10000

.field public static final יˊ:I = -0x80000000

.field public static final יˋ:I = 0x40000000

.field public static final יˏ:I = 0x20000000

.field public static final יᐝ:I = 0x80

.field public static final ـʻ:I = 0x40

.field public static final ـʼ:I = 0x20

.field public static final ـͺ:I = 0x10

.field public static final ٴˊ:I = 0x8

.field public static final ٴˋ:I = 0x4

.field public static final ٴᐝ:I = 0x2

.field public static final ۥॱ:I = 0x1

.field public static final ߴˊ:I = 0x8000

.field public static final ߴˋ:I = 0x4000

.field public static final ߴᐝ:I = 0x200

.field public static final ߵˊ:I = 0x100

.field public static final ߵˋ:I = 0x800000

.field public static final ߵᐝ:I = 0x400000

.field public static final ߺˎ:I = 0x40000000

.field public static final ॱˊ:I = 0x1000

.field public static final ॱˋ:I = 0x800

.field public static final ॱˎ:I = 0x400

.field public static final ॱॱ:I = 0x20

.field public static final ॱᐝ:I = 0x200

.field public static final ᐝ:I = 0x10

.field public static final ᐝॱ:I = 0x100


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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PKIFailureInfo: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lˤ;->ͺॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
