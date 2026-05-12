.class Lcom/bytedance/msdk/q/q/p/k/k/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/k/f;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/Map;

.field final synthetic i:Lcom/bytedance/msdk/q/q/p/k/k/f;

.field final synthetic k:Z

.field final synthetic p:F

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/f;ZFLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->i:Lcom/bytedance/msdk/q/q/p/k/k/f;

    iput-boolean p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->k:Z

    iput p3, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->p:F

    iput-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->ak:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->ak:Ljava/util/Map;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->k:Z

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->p:F

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/f$8;->q:Ljava/lang/String;

    return-object v0
.end method
