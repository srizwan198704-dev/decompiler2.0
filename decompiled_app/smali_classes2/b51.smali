.class public Lb51;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb51$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x200

.field public static final ʼ:I = 0x1

.field public static final ʼॱ:I = 0x400

.field public static final ʽ:I = 0x2

.field public static final ʽॱ:I = 0x800

.field public static final ʾ:I = 0x1000

.field public static final ʿ:I = 0x2000

.field public static final ˈ:I = 0x4000

.field public static final ˉ:I = 0x10000

.field public static final ˊˊ:I = 0x20000

.field public static final ˊॱ:I = 0x4

.field public static final ˋॱ:I = 0x8

.field public static final ˏॱ:I = 0x10

.field public static final ͺ:I = 0x20

.field public static final ॱˊ:I = 0x40

.field public static final ॱˋ:I = 0x40

.field public static final ॱˎ:I = 0x80

.field public static final ॱᐝ:I = 0x80

.field public static final ᐝॱ:I = 0x100


# instance fields
.field public final ʻ:J

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:J

.field public final ˏ:I

.field public final ॱ:I

.field public final ॱॱ:J

.field public final ᐝ:J


# direct methods
.method private constructor <init>(Lb51$ﹳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb51$ﹳ;->ॱ(Lb51$ﹳ;)I

    move-result v0

    iput v0, p0, Lb51;->ॱ:I

    invoke-static {p1}, Lb51$ﹳ;->ˊ(Lb51$ﹳ;)I

    move-result v0

    iput v0, p0, Lb51;->ˊ:I

    invoke-static {p1}, Lb51$ﹳ;->ˋ(Lb51$ﹳ;)I

    move-result v0

    iput v0, p0, Lb51;->ˋ:I

    invoke-static {p1}, Lb51$ﹳ;->ˎ(Lb51$ﹳ;)J

    move-result-wide v0

    iput-wide v0, p0, Lb51;->ˎ:J

    invoke-static {p1}, Lb51$ﹳ;->ˏ(Lb51$ﹳ;)I

    move-result v0

    iput v0, p0, Lb51;->ˏ:I

    invoke-static {p1}, Lb51$ﹳ;->ॱॱ(Lb51$ﹳ;)J

    move-result-wide v0

    iput-wide v0, p0, Lb51;->ॱॱ:J

    invoke-static {p1}, Lb51$ﹳ;->ᐝ(Lb51$ﹳ;)J

    move-result-wide v0

    iput-wide v0, p0, Lb51;->ᐝ:J

    invoke-static {p1}, Lb51$ﹳ;->ʻ(Lb51$ﹳ;)J

    move-result-wide v0

    iput-wide v0, p0, Lb51;->ʻ:J

    return-void
.end method

.method public synthetic constructor <init>(Lb51$ﹳ;Lb51$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lb51;-><init>(Lb51$ﹳ;)V

    return-void
.end method

.method public static ॱ()Lb51$ﹳ;
    .locals 2

    new-instance v0, Lb51$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb51$ﹳ;-><init>(Lb51$ᐨ;)V

    return-object v0
.end method
