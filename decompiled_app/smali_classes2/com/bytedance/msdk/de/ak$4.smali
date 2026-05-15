.class final Lcom/bytedance/msdk/de/ak$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/ak;->k(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic de:Ljava/util/Map;

.field final synthetic i:Lorg/json/JSONObject;

.field final synthetic k:J

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/de/ak$4;->k:J

    iput p3, p0, Lcom/bytedance/msdk/de/ak$4;->p:I

    iput p4, p0, Lcom/bytedance/msdk/de/ak$4;->q:I

    iput-wide p5, p0, Lcom/bytedance/msdk/de/ak$4;->ak:J

    iput-object p7, p0, Lcom/bytedance/msdk/de/ak$4;->i:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/msdk/de/ak$4;->de:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/msdk/de/ak$4;->k:J

    iget v2, p0, Lcom/bytedance/msdk/de/ak$4;->p:I

    iget v3, p0, Lcom/bytedance/msdk/de/ak$4;->q:I

    iget-wide v4, p0, Lcom/bytedance/msdk/de/ak$4;->ak:J

    iget-object v6, p0, Lcom/bytedance/msdk/de/ak$4;->i:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/msdk/de/ak$4;->de:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/i/de;->k(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method
