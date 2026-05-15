.class final Lcom/bytedance/msdk/i/de$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic by:Lcom/bytedance/msdk/api/k;

.field final synthetic de:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic fg:Z

.field final synthetic i:Z

.field final synthetic iw:J

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Lcom/bytedance/msdk/core/by/by;

.field final synthetic q:Lcom/bytedance/msdk/api/k/p;

.field final synthetic x:I

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$12;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$12;->p:Lcom/bytedance/msdk/core/by/by;

    iput-object p3, p0, Lcom/bytedance/msdk/i/de$12;->q:Lcom/bytedance/msdk/api/k/p;

    iput-object p4, p0, Lcom/bytedance/msdk/i/de$12;->ak:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/msdk/i/de$12;->i:Z

    iput p6, p0, Lcom/bytedance/msdk/i/de$12;->de:I

    iput p7, p0, Lcom/bytedance/msdk/i/de$12;->f:I

    iput p8, p0, Lcom/bytedance/msdk/i/de$12;->yz:I

    iput p9, p0, Lcom/bytedance/msdk/i/de$12;->x:I

    iput-object p10, p0, Lcom/bytedance/msdk/i/de$12;->by:Lcom/bytedance/msdk/api/k;

    iput-wide p11, p0, Lcom/bytedance/msdk/i/de$12;->iw:J

    iput-boolean p13, p0, Lcom/bytedance/msdk/i/de$12;->e:Z

    iput-boolean p14, p0, Lcom/bytedance/msdk/i/de$12;->fg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bytedance/msdk/i/q/k;->k()Lcom/bytedance/msdk/i/q/k;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/i/de$12;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v3, v0, Lcom/bytedance/msdk/i/de$12;->p:Lcom/bytedance/msdk/core/by/by;

    iget-object v4, v0, Lcom/bytedance/msdk/i/de$12;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v5, v0, Lcom/bytedance/msdk/i/de$12;->ak:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/msdk/i/de$12;->i:Z

    iget v7, v0, Lcom/bytedance/msdk/i/de$12;->de:I

    iget v8, v0, Lcom/bytedance/msdk/i/de$12;->f:I

    iget v9, v0, Lcom/bytedance/msdk/i/de$12;->yz:I

    iget v10, v0, Lcom/bytedance/msdk/i/de$12;->x:I

    iget-object v11, v0, Lcom/bytedance/msdk/i/de$12;->by:Lcom/bytedance/msdk/api/k;

    iget-wide v12, v0, Lcom/bytedance/msdk/i/de$12;->iw:J

    iget-boolean v14, v0, Lcom/bytedance/msdk/i/de$12;->e:Z

    iget-boolean v15, v0, Lcom/bytedance/msdk/i/de$12;->fg:Z

    const/16 v16, 0x0

    invoke-virtual/range {v1 .. v16}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZLjava/lang/String;)V

    return-void
.end method
