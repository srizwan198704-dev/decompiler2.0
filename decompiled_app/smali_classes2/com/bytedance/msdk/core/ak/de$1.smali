.class Lcom/bytedance/msdk/core/ak/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/fg/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ak/de;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/ak/q;Lcom/bytedance/msdk/core/ak/ak$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/core/ak/ak$k;

.field final synthetic i:Lcom/bytedance/msdk/core/ak/de;

.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/msdk/core/ak/q;

.field final synthetic q:[I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/ak/de;JLcom/bytedance/msdk/core/ak/q;[ILcom/bytedance/msdk/core/ak/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/ak/de$1;->i:Lcom/bytedance/msdk/core/ak/de;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/ak/de$1;->k:J

    iput-object p4, p0, Lcom/bytedance/msdk/core/ak/de$1;->p:Lcom/bytedance/msdk/core/ak/q;

    iput-object p5, p0, Lcom/bytedance/msdk/core/ak/de$1;->q:[I

    iput-object p6, p0, Lcom/bytedance/msdk/core/ak/de$1;->ak:Lcom/bytedance/msdk/core/ak/ak$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/ak/de$1;->i:Lcom/bytedance/msdk/core/ak/de;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ak/de$1;->k:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/ak/de$1;->q:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/bytedance/msdk/core/ak/de$1;->p:Lcom/bytedance/msdk/core/ak/q;

    iget-object v5, v4, Lcom/bytedance/msdk/core/ak/q;->k:Lcom/bytedance/msdk/api/k/p;

    iget-object v6, p0, Lcom/bytedance/msdk/core/ak/de$1;->ak:Lcom/bytedance/msdk/core/ak/ak$k;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/ak/de;->k(Lcom/bytedance/msdk/core/ak/de;JILcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/ak$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/f;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/ak/de$1;->i:Lcom/bytedance/msdk/core/ak/de;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ak/de$1;->k:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/ak/de$1;->p:Lcom/bytedance/msdk/core/ak/q;

    iget-object v4, v3, Lcom/bytedance/msdk/core/ak/q;->k:Lcom/bytedance/msdk/api/k/p;

    iget-object v5, v3, Lcom/bytedance/msdk/core/ak/q;->ak:Lcom/bytedance/msdk/core/by/p;

    iget-object v3, p0, Lcom/bytedance/msdk/core/ak/de$1;->q:[I

    const/4 v6, 0x0

    aget v6, v3, v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/ak/de$1;->ak:Lcom/bytedance/msdk/core/ak/ak$k;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/ak/de;->k(Lcom/bytedance/msdk/core/ak/de;JLcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;ILcom/bytedance/msdk/core/by/f;Lcom/bytedance/msdk/core/ak/ak$k;)V

    return-void
.end method
