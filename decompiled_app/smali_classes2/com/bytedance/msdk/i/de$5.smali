.class final Lcom/bytedance/msdk/i/de$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/api/k/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$5;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$5;->p:Lcom/bytedance/msdk/api/k/p;

    iput p3, p0, Lcom/bytedance/msdk/i/de$5;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$5;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$5;->p:Lcom/bytedance/msdk/api/k/p;

    iget v3, p0, Lcom/bytedance/msdk/i/de$5;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;I)V

    return-void
.end method
