.class Lcom/bytedance/msdk/p/q$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/p/q$1;->k(JJIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/msdk/p/q$1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:J

.field final synthetic p:J

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q$1;JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q$1$3;->f:Lcom/bytedance/msdk/p/q$1;

    iput-wide p2, p0, Lcom/bytedance/msdk/p/q$1$3;->k:J

    iput-wide p4, p0, Lcom/bytedance/msdk/p/q$1$3;->p:J

    iput p6, p0, Lcom/bytedance/msdk/p/q$1$3;->q:I

    iput p7, p0, Lcom/bytedance/msdk/p/q$1$3;->ak:I

    iput-object p8, p0, Lcom/bytedance/msdk/p/q$1$3;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/msdk/p/q$1$3;->de:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/p/q$1$3;->f:Lcom/bytedance/msdk/p/q$1;

    iget-object v1, v0, Lcom/bytedance/msdk/p/q$1;->k:Lcom/bytedance/msdk/api/ak/k/p;

    iget-wide v2, p0, Lcom/bytedance/msdk/p/q$1$3;->k:J

    iget-wide v4, p0, Lcom/bytedance/msdk/p/q$1$3;->p:J

    iget v6, p0, Lcom/bytedance/msdk/p/q$1$3;->q:I

    iget v7, p0, Lcom/bytedance/msdk/p/q$1$3;->ak:I

    iget-object v8, p0, Lcom/bytedance/msdk/p/q$1$3;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/msdk/p/q$1$3;->de:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
