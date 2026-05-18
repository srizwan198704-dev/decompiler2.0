.class public final Lye0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ˋ:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ˎ:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ˏ:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ॱ:Lye0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ᐝ:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lye0;

    invoke-direct {v0}, Lye0;-><init>()V

    sput-object v0, Lye0;->ॱ:Lye0;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lye0;->ˊ:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lye0;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lye0;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lye0;->ˏ:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    sput-wide v0, Lye0;->ॱॱ:D

    div-double/2addr v4, v2

    sput-wide v4, Lye0;->ᐝ:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
