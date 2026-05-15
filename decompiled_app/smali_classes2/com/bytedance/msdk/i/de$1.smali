.class final Lcom/bytedance/msdk/i/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(IIJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:I

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$1;->k:Lcom/bytedance/msdk/i/ak;

    iput p2, p0, Lcom/bytedance/msdk/i/de$1;->p:I

    iput-wide p3, p0, Lcom/bytedance/msdk/i/de$1;->q:J

    iput p5, p0, Lcom/bytedance/msdk/i/de$1;->ak:I

    iput-object p6, p0, Lcom/bytedance/msdk/i/de$1;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/msdk/i/de$1;->de:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/i/de$1;->k:Lcom/bytedance/msdk/i/ak;

    const-string v1, "rit_map_query"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/i/de$1;->p:I

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->setResult(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/i/de$1;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/i/de$1;->ak:I

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->i(I)Lcom/bytedance/msdk/i/ak;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$1;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$1;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$1;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/i/ak;->yz(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    const-string v1, "origin_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$1;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/i/de$1;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$1;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$1;->de:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/i/ak;->p(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$1;->de:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$1;->k:Lcom/bytedance/msdk/i/ak;

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method
