.class public Lcom/bytedance/adsdk/lottie/model/q;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ak:F

.field private i:Landroid/graphics/Typeface;

.field private final k:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/q;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/q;->q:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/lottie/model/q;->ak:F

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/q;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/q;->i:Landroid/graphics/Typeface;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/q;->q:Ljava/lang/String;

    return-object v0
.end method
