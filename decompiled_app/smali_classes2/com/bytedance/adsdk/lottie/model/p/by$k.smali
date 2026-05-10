.class public final enum Lcom/bytedance/adsdk/lottie/model/p/by$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/p/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/p/by$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ak:[Lcom/bytedance/adsdk/lottie/model/p/by$k;

.field public static final enum k:Lcom/bytedance/adsdk/lottie/model/p/by$k;

.field public static final enum p:Lcom/bytedance/adsdk/lottie/model/p/by$k;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/p/by$k;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/p/by$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/p/by$k;->k:Lcom/bytedance/adsdk/lottie/model/p/by$k;

    new-instance v1, Lcom/bytedance/adsdk/lottie/model/p/by$k;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/adsdk/lottie/model/p/by$k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/p/by$k;->p:Lcom/bytedance/adsdk/lottie/model/p/by$k;

    new-array v4, v5, [Lcom/bytedance/adsdk/lottie/model/p/by$k;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/bytedance/adsdk/lottie/model/p/by$k;->ak:[Lcom/bytedance/adsdk/lottie/model/p/by$k;

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

    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/p/by$k;->q:I

    return-void
.end method

.method public static k(I)Lcom/bytedance/adsdk/lottie/model/p/by$k;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/p/by$k;->values()[Lcom/bytedance/adsdk/lottie/model/p/by$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/bytedance/adsdk/lottie/model/p/by$k;->q:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/p/by$k;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/model/p/by$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/p/by$k;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/p/by$k;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/model/p/by$k;->ak:[Lcom/bytedance/adsdk/lottie/model/p/by$k;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/p/by$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/p/by$k;

    return-object v0
.end method
