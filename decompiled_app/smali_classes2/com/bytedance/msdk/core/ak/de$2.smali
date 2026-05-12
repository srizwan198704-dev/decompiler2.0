.class Lcom/bytedance/msdk/core/ak/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/fg/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ak/de;->k(Ljava/lang/String;JLcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/core/ak/ak$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/core/ak/ak$k;

.field final synthetic i:Lcom/bytedance/msdk/core/ak/de;

.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:Lcom/bytedance/msdk/core/by/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/ak/de;JLcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/core/ak/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/ak/de$2;->i:Lcom/bytedance/msdk/core/ak/de;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/ak/de$2;->k:J

    iput-object p4, p0, Lcom/bytedance/msdk/core/ak/de$2;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p5, p0, Lcom/bytedance/msdk/core/ak/de$2;->q:Lcom/bytedance/msdk/core/by/p;

    iput-object p6, p0, Lcom/bytedance/msdk/core/ak/de$2;->ak:Lcom/bytedance/msdk/core/ak/ak$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/ak/de$2;->i:Lcom/bytedance/msdk/core/ak/de;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ak/de$2;->k:J

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/bytedance/msdk/core/ak/de$2;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v6, p0, Lcom/bytedance/msdk/core/ak/de$2;->ak:Lcom/bytedance/msdk/core/ak/ak$k;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/ak/de;->k(Lcom/bytedance/msdk/core/ak/de;JILcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/ak$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/f;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/ak/de$2;->i:Lcom/bytedance/msdk/core/ak/de;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ak/de$2;->k:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/ak/de$2;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/core/ak/de$2;->q:Lcom/bytedance/msdk/core/by/p;

    const/4 v5, 0x4

    iget-object v7, p0, Lcom/bytedance/msdk/core/ak/de$2;->ak:Lcom/bytedance/msdk/core/ak/ak$k;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/ak/de;->k(Lcom/bytedance/msdk/core/ak/de;JLcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;ILcom/bytedance/msdk/core/by/f;Lcom/bytedance/msdk/core/ak/ak$k;)V

    return-void
.end method
