.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/yz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/yz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic i:[Lcom/bytedance/adsdk/ugeno/yoga/yz;

.field public static final enum k:Lcom/bytedance/adsdk/ugeno/yoga/yz;

.field public static final enum p:Lcom/bytedance/adsdk/ugeno/yoga/yz;

.field public static final enum q:Lcom/bytedance/adsdk/ugeno/yoga/yz;


# instance fields
.field private final ak:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/yz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->k:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/yz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->p:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/yz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->q:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/yz;->k()[Lcom/bytedance/adsdk/ugeno/yoga/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->i:[Lcom/bytedance/adsdk/ugeno/yoga/yz;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->ak:I

    return-void
.end method

.method public static k(I)Lcom/bytedance/adsdk/ugeno/yoga/yz;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->q:Lcom/bytedance/adsdk/ugeno/yoga/yz;

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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->p:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->k:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    return-object p0
.end method

.method private static synthetic k()[Lcom/bytedance/adsdk/ugeno/yoga/yz;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/yz;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/yz;->k:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/yz;->p:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/yz;->q:Lcom/bytedance/adsdk/ugeno/yoga/yz;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/yz;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/yz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yz;->i:[Lcom/bytedance/adsdk/ugeno/yoga/yz;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/yz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/yz;

    return-object v0
.end method
