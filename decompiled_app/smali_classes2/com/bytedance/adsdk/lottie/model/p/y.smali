.class public Lcom/bytedance/adsdk/lottie/model/p/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/p/y$p;,
        Lcom/bytedance/adsdk/lottie/model/p/y$k;
    }
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/k/k;

.field private final by:Z

.field private final de:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final f:Lcom/bytedance/adsdk/lottie/model/p/y$k;

.field private final i:Lcom/bytedance/adsdk/lottie/model/k/ak;

.field private final k:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private final x:F

.field private final yz:Lcom/bytedance/adsdk/lottie/model/p/y$p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/k/p;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/k/k;Lcom/bytedance/adsdk/lottie/model/k/ak;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/p/y$k;Lcom/bytedance/adsdk/lottie/model/p/y$p;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/k/p;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/k/k;",
            "Lcom/bytedance/adsdk/lottie/model/k/ak;",
            "Lcom/bytedance/adsdk/lottie/model/k/p;",
            "Lcom/bytedance/adsdk/lottie/model/p/y$k;",
            "Lcom/bytedance/adsdk/lottie/model/p/y$p;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->q:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->ak:Lcom/bytedance/adsdk/lottie/model/k/k;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->i:Lcom/bytedance/adsdk/lottie/model/k/ak;

    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->de:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->f:Lcom/bytedance/adsdk/lottie/model/p/y$k;

    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->yz:Lcom/bytedance/adsdk/lottie/model/p/y$p;

    iput p9, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->x:F

    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->by:Z

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->de:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->by:Z

    return v0
.end method

.method public de()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method

.method public f()Lcom/bytedance/adsdk/lottie/model/p/y$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->f:Lcom/bytedance/adsdk/lottie/model/p/y$k;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->q:Ljava/util/List;

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/k/k/j;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/j;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/y;)V

    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->ak:Lcom/bytedance/adsdk/lottie/model/k/k;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->i:Lcom/bytedance/adsdk/lottie/model/k/ak;

    return-object v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->x:F

    return v0
.end method

.method public yz()Lcom/bytedance/adsdk/lottie/model/p/y$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/y;->yz:Lcom/bytedance/adsdk/lottie/model/p/y$p;

    return-object v0
.end method
