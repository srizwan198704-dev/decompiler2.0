.class public final enum Lcom/bytedance/adsdk/lottie/q/q;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/q/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ak:[Lcom/bytedance/adsdk/lottie/q/q;

.field public static final enum k:Lcom/bytedance/adsdk/lottie/q/q;

.field public static final enum p:Lcom/bytedance/adsdk/lottie/q/q;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/lottie/q/q;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/q/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/q/q;->k:Lcom/bytedance/adsdk/lottie/q/q;

    new-instance v1, Lcom/bytedance/adsdk/lottie/q/q;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/adsdk/lottie/q/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/q/q;->p:Lcom/bytedance/adsdk/lottie/q/q;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bytedance/adsdk/lottie/q/q;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/bytedance/adsdk/lottie/q/q;->ak:[Lcom/bytedance/adsdk/lottie/q/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/q/q;->q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/q/q;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/q/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/q/q;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/q/q;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/q/q;->ak:[Lcom/bytedance/adsdk/lottie/q/q;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/q/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/q/q;

    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/q/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/q/q;->q:Ljava/lang/String;

    return-object v0
.end method
