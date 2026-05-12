.class final Lcom/bytedance/msdk/i/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:Lcom/bytedance/msdk/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$2;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$2;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p3, p0, Lcom/bytedance/msdk/i/de$2;->q:Lcom/bytedance/msdk/p/q;

    iput-wide p4, p0, Lcom/bytedance/msdk/i/de$2;->ak:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$2;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$2;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, p0, Lcom/bytedance/msdk/i/de$2;->q:Lcom/bytedance/msdk/p/q;

    iget-wide v4, p0, Lcom/bytedance/msdk/i/de$2;->ak:J

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V

    return-void
.end method
