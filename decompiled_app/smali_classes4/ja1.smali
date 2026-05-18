.class public final Lja1;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x40

.field public static final ˊ:D = 4.9E-324

.field public static final ˋ:D = 1.7976931348623157E308

.field public static final ˎ:D = Infinity

.field public static final ˏ:D = -Infinity

.field public static final ॱ:Lja1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:D = NaN

.field public static final ᐝ:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    sput-object v0, Lja1;->ॱ:Lja1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic ʽ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic ˊ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic ˊॱ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic ˋॱ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic ˎ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic ॱॱ()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final ʼ()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public final ˋ()D
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final ˏ()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final ॱ()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final ᐝ()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method
