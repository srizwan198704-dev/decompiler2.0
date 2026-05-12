.class public final enum Lcom/bytedance/adsdk/lottie/model/layer/yz$p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/layer/yz$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

.field public static final enum de:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

.field private static final synthetic f:[Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

.field public static final enum i:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

.field public static final enum k:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

.field public static final enum p:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

.field public static final enum q:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->k:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    new-instance v1, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->p:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    new-instance v3, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->q:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    new-instance v5, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const-string v7, "LUMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->ak:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    new-instance v7, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const-string v9, "LUMA_INVERTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->i:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    new-instance v9, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->de:Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->f:[Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/yz$p;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/layer/yz$p;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->f:[Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/layer/yz$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/layer/yz$p;

    return-object v0
.end method
