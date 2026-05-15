.class public Lcom/bytedance/adsdk/lottie/model/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/k/ak;

.field private final by:Z

.field private final de:Lcom/bytedance/adsdk/lottie/model/k/de;

.field private final f:Ljava/lang/String;

.field private final i:Lcom/bytedance/adsdk/lottie/model/k/de;

.field private final k:Lcom/bytedance/adsdk/lottie/model/p/f;

.field private final p:Landroid/graphics/Path$FillType;

.field private final q:Lcom/bytedance/adsdk/lottie/model/k/q;

.field private final x:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final yz:Lcom/bytedance/adsdk/lottie/model/k/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p/f;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/k/q;Lcom/bytedance/adsdk/lottie/model/k/ak;Lcom/bytedance/adsdk/lottie/model/k/de;Lcom/bytedance/adsdk/lottie/model/k/de;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->k:Lcom/bytedance/adsdk/lottie/model/p/f;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->p:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->q:Lcom/bytedance/adsdk/lottie/model/k/q;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->ak:Lcom/bytedance/adsdk/lottie/model/k/ak;

    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->i:Lcom/bytedance/adsdk/lottie/model/k/de;

    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->de:Lcom/bytedance/adsdk/lottie/model/k/de;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->yz:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->x:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->by:Z

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/lottie/model/k/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->q:Lcom/bytedance/adsdk/lottie/model/k/q;

    return-object v0
.end method

.method public de()Lcom/bytedance/adsdk/lottie/model/k/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->i:Lcom/bytedance/adsdk/lottie/model/k/de;

    return-object v0
.end method

.method public f()Lcom/bytedance/adsdk/lottie/model/k/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->de:Lcom/bytedance/adsdk/lottie/model/k/de;

    return-object v0
.end method

.method public i()Lcom/bytedance/adsdk/lottie/model/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->ak:Lcom/bytedance/adsdk/lottie/model/k/ak;

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k/yz;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/yz;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/i;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->k:Lcom/bytedance/adsdk/lottie/model/p/f;

    return-object v0
.end method

.method public q()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->p:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/i;->by:Z

    return v0
.end method
