.class final Lcom/bytedance/msdk/i/de$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Ljava/util/Map;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic by:I

.field final synthetic de:I

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:I

.field final synthetic i:I

.field final synthetic iw:Lcom/bytedance/msdk/core/by/p;

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:Lcom/bytedance/msdk/p/q;

.field final synthetic x:I

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$22;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$22;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p3, p0, Lcom/bytedance/msdk/i/de$22;->q:Lcom/bytedance/msdk/p/q;

    iput-wide p4, p0, Lcom/bytedance/msdk/i/de$22;->ak:J

    iput p6, p0, Lcom/bytedance/msdk/i/de$22;->i:I

    iput p7, p0, Lcom/bytedance/msdk/i/de$22;->de:I

    iput p8, p0, Lcom/bytedance/msdk/i/de$22;->f:I

    iput-object p9, p0, Lcom/bytedance/msdk/i/de$22;->yz:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/msdk/i/de$22;->x:I

    iput p11, p0, Lcom/bytedance/msdk/i/de$22;->by:I

    iput-object p12, p0, Lcom/bytedance/msdk/i/de$22;->iw:Lcom/bytedance/msdk/core/by/p;

    iput-object p13, p0, Lcom/bytedance/msdk/i/de$22;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$22;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$22;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, p0, Lcom/bytedance/msdk/i/de$22;->q:Lcom/bytedance/msdk/p/q;

    iget-wide v4, p0, Lcom/bytedance/msdk/i/de$22;->ak:J

    iget v6, p0, Lcom/bytedance/msdk/i/de$22;->i:I

    iget v7, p0, Lcom/bytedance/msdk/i/de$22;->de:I

    iget v8, p0, Lcom/bytedance/msdk/i/de$22;->f:I

    iget-object v9, p0, Lcom/bytedance/msdk/i/de$22;->yz:Ljava/lang/String;

    iget v10, p0, Lcom/bytedance/msdk/i/de$22;->x:I

    iget v11, p0, Lcom/bytedance/msdk/i/de$22;->by:I

    iget-object v12, p0, Lcom/bytedance/msdk/i/de$22;->iw:Lcom/bytedance/msdk/core/by/p;

    iget-object v13, p0, Lcom/bytedance/msdk/i/de$22;->e:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v13}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;Lorg/json/JSONObject;)V

    return-void
.end method
