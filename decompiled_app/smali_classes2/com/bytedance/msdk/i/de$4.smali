.class final Lcom/bytedance/msdk/i/de$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/core/by/p;

.field final synthetic by:Z

.field final synthetic de:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic i:J

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/p/q;

.field final synthetic q:Lcom/bytedance/msdk/api/k/p;

.field final synthetic x:Z

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$4;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$4;->p:Lcom/bytedance/msdk/p/q;

    iput-object p3, p0, Lcom/bytedance/msdk/i/de$4;->q:Lcom/bytedance/msdk/api/k/p;

    iput-object p4, p0, Lcom/bytedance/msdk/i/de$4;->ak:Lcom/bytedance/msdk/core/by/p;

    iput-wide p5, p0, Lcom/bytedance/msdk/i/de$4;->i:J

    iput-object p7, p0, Lcom/bytedance/msdk/i/de$4;->de:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/msdk/i/de$4;->f:Z

    iput p9, p0, Lcom/bytedance/msdk/i/de$4;->yz:I

    iput-boolean p10, p0, Lcom/bytedance/msdk/i/de$4;->x:Z

    iput-boolean p11, p0, Lcom/bytedance/msdk/i/de$4;->by:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$4;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$4;->p:Lcom/bytedance/msdk/p/q;

    iget-object v3, p0, Lcom/bytedance/msdk/i/de$4;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/i/de$4;->ak:Lcom/bytedance/msdk/core/by/p;

    iget-wide v5, p0, Lcom/bytedance/msdk/i/de$4;->i:J

    iget-object v7, p0, Lcom/bytedance/msdk/i/de$4;->de:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/msdk/i/de$4;->f:Z

    iget v9, p0, Lcom/bytedance/msdk/i/de$4;->yz:I

    iget-boolean v10, p0, Lcom/bytedance/msdk/i/de$4;->x:Z

    iget-boolean v11, p0, Lcom/bytedance/msdk/i/de$4;->by:Z

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V

    return-void
.end method
