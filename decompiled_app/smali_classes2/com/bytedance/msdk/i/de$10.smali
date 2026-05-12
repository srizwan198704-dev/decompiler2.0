.class final Lcom/bytedance/msdk/i/de$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:Lcom/bytedance/msdk/core/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$10;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$10;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p3, p0, Lcom/bytedance/msdk/i/de$10;->q:Lcom/bytedance/msdk/core/ak/p;

    iput p4, p0, Lcom/bytedance/msdk/i/de$10;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$10;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$10;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, p0, Lcom/bytedance/msdk/i/de$10;->q:Lcom/bytedance/msdk/core/ak/p;

    iget v4, p0, Lcom/bytedance/msdk/i/de$10;->ak:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V

    return-void
.end method
