.class final Lcom/bytedance/msdk/de/ak$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/ak;->k(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic de:Lorg/json/JSONObject;

.field final synthetic f:J

.field final synthetic i:Z

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/de/ak$6;->k:I

    iput p2, p0, Lcom/bytedance/msdk/de/ak$6;->p:I

    iput-wide p3, p0, Lcom/bytedance/msdk/de/ak$6;->q:J

    iput-boolean p5, p0, Lcom/bytedance/msdk/de/ak$6;->ak:Z

    iput-boolean p6, p0, Lcom/bytedance/msdk/de/ak$6;->i:Z

    iput-object p7, p0, Lcom/bytedance/msdk/de/ak$6;->de:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/bytedance/msdk/de/ak$6;->f:J

    iput-object p10, p0, Lcom/bytedance/msdk/de/ak$6;->yz:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, Lcom/bytedance/msdk/de/ak$6;->k:I

    iget v1, p0, Lcom/bytedance/msdk/de/ak$6;->p:I

    iget-wide v2, p0, Lcom/bytedance/msdk/de/ak$6;->q:J

    iget-boolean v4, p0, Lcom/bytedance/msdk/de/ak$6;->ak:Z

    iget-boolean v5, p0, Lcom/bytedance/msdk/de/ak$6;->i:Z

    iget-object v6, p0, Lcom/bytedance/msdk/de/ak$6;->de:Lorg/json/JSONObject;

    iget-wide v7, p0, Lcom/bytedance/msdk/de/ak$6;->f:J

    iget-object v9, p0, Lcom/bytedance/msdk/de/ak$6;->yz:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v9}, Lcom/bytedance/msdk/i/de;->k(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method
