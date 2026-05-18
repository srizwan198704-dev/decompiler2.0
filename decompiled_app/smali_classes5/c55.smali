.class public Lc55;
.super Lᵧ;


# static fields
.field public static final ʻ:I = 0x6

.field public static final ʼ:Lc55;

.field public static final ʽ:Lc55;

.field public static final ˊ:I = 0x0

.field public static final ˊॱ:Lc55;

.field public static final ˋ:I = 0x1

.field public static final ˋॱ:Lc55;

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ˏॱ:Lc55;

.field public static final ͺ:Lc55;

.field public static final ॱˊ:Lc55;

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:I = 0x5


# instance fields
.field public ॱ:Lᵄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc55;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ʼ:Lc55;

    new-instance v0, Lc55;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ʽ:Lc55;

    new-instance v0, Lc55;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ˊॱ:Lc55;

    new-instance v0, Lc55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ˋॱ:Lc55;

    new-instance v0, Lc55;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ˏॱ:Lc55;

    new-instance v0, Lc55;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ͺ:Lc55;

    new-instance v0, Lc55;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc55;-><init>(I)V

    sput-object v0, Lc55;->ॱˊ:Lc55;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-direct {p0, v0}, Lc55;-><init>(Lᵄ;)V

    return-void
.end method

.method private constructor <init>(Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lc55;->ॱ:Lᵄ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lc55;
    .locals 1

    instance-of v0, p0, Lc55;

    if-eqz v0, :cond_0

    check-cast p0, Lc55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lc55;

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-direct {v0, p0}, Lc55;-><init>(Lᵄ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lc55;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lc55;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
