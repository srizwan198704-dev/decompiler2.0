.class Lcom/bytedance/sdk/component/de/ak/iw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/de/ak/iw;->k(Lcom/bytedance/sdk/component/de/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Lcom/bytedance/sdk/component/de/ak/iw;

.field final synthetic i:[B

.field final synthetic k:Lcom/bytedance/sdk/component/de/p;

.field final synthetic p:Lcom/bytedance/sdk/component/de/q/de;

.field final synthetic q:Lcom/bytedance/sdk/component/de/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/ak/iw;Lcom/bytedance/sdk/component/de/p;Lcom/bytedance/sdk/component/de/q/de;Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->de:Lcom/bytedance/sdk/component/de/ak/iw;

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->k:Lcom/bytedance/sdk/component/de/p;

    iput-object p3, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->p:Lcom/bytedance/sdk/component/de/q/de;

    iput-object p4, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->q:Lcom/bytedance/sdk/component/de/q/q;

    iput-object p5, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->ak:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->i:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->k:Lcom/bytedance/sdk/component/de/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/p;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->p:Lcom/bytedance/sdk/component/de/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->q:Lcom/bytedance/sdk/component/de/q/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/de/q/de;->q(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/iw$1;->i:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
