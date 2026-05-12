.class public final enum Lcom/bytedance/adsdk/lottie/model/p/yz$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/p/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/p/yz$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

.field private static final synthetic i:[Lcom/bytedance/adsdk/lottie/model/p/yz$k;

.field public static final enum k:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

.field public static final enum p:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

.field public static final enum q:Lcom/bytedance/adsdk/lottie/model/p/yz$k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/p/yz$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->k:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    new-instance v1, Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/model/p/yz$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->p:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    new-instance v3, Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/model/p/yz$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->q:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    new-instance v5, Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/model/p/yz$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->ak:Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->i:[Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/p/yz$k;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/p/yz$k;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/model/p/yz$k;->i:[Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/p/yz$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/p/yz$k;

    return-object v0
.end method
