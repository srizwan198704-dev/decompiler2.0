.class final Lcom/bytedance/msdk/i/de$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:I

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/core/by/by;

.field final synthetic q:Lcom/bytedance/msdk/api/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$20;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$20;->p:Lcom/bytedance/msdk/core/by/by;

    iput-object p3, p0, Lcom/bytedance/msdk/i/de$20;->q:Lcom/bytedance/msdk/api/k/p;

    iput p4, p0, Lcom/bytedance/msdk/i/de$20;->ak:I

    iput p5, p0, Lcom/bytedance/msdk/i/de$20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$20;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$20;->p:Lcom/bytedance/msdk/core/by/by;

    iget-object v3, p0, Lcom/bytedance/msdk/i/de$20;->q:Lcom/bytedance/msdk/api/k/p;

    iget v4, p0, Lcom/bytedance/msdk/i/de$20;->ak:I

    iget v5, p0, Lcom/bytedance/msdk/i/de$20;->i:I

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V

    return-void
.end method
