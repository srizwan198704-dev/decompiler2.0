.class public final Lx32;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x20

.field public static final ˊ:F = 1.4E-45f

.field public static final ˋ:F = 3.4028235E38f

.field public static final ˎ:F = Infinityf

.field public static final ˏ:F = -Infinityf

.field public static final ॱ:Lx32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:F = NaNf

.field public static final ᐝ:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx32;

    invoke-direct {v0}, Lx32;-><init>()V

    sput-object v0, Lx32;->ॱ:Lx32;

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
.method public final ʼ()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final ˋ()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final ॱ()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final ᐝ()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
