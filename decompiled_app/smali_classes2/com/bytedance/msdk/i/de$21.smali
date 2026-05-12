.class final Lcom/bytedance/msdk/i/de$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic i:Z

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/msdk/api/k/p;

.field final synthetic yz:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;JLcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$21;->k:Lcom/bytedance/msdk/i/ak;

    iput-wide p2, p0, Lcom/bytedance/msdk/i/de$21;->p:J

    iput-object p4, p0, Lcom/bytedance/msdk/i/de$21;->q:Lcom/bytedance/msdk/api/k/p;

    iput-object p5, p0, Lcom/bytedance/msdk/i/de$21;->ak:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/msdk/i/de$21;->i:Z

    iput-object p7, p0, Lcom/bytedance/msdk/i/de$21;->de:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/msdk/i/de$21;->f:I

    iput-object p9, p0, Lcom/bytedance/msdk/i/de$21;->yz:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/i/de$21;->k:Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/msdk/i/de$21;->p:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/i/de$21;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v5, p0, Lcom/bytedance/msdk/i/de$21;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v6, p0, Lcom/bytedance/msdk/i/de$21;->ak:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/msdk/i/de$21;->i:Z

    iget-object v8, p0, Lcom/bytedance/msdk/i/de$21;->de:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/msdk/i/de$21;->f:I

    iget-object v10, p0, Lcom/bytedance/msdk/i/de$21;->yz:Ljava/util/Map;

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method
