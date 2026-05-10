.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/k/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum de:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum i:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum k:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum p:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum q:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field private static final synthetic yz:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->k:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->p:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->q:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ak:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->i:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->de:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->k()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->yz:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->f:I

    return-void
.end method

.method public static fromInt(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 2
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/k/k;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->de:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->i:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ak:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->q:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->p:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->k:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0
.end method

.method private static synthetic k()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->k:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->p:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->q:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ak:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->i:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->de:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->yz:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0
.end method
