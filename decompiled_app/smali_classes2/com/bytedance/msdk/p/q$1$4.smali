.class Lcom/bytedance/msdk/p/q$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/p/q$1;->k(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic i:Lcom/bytedance/msdk/p/q$1;

.field final synthetic k:J

.field final synthetic p:J

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q$1;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q$1$4;->i:Lcom/bytedance/msdk/p/q$1;

    iput-wide p2, p0, Lcom/bytedance/msdk/p/q$1$4;->k:J

    iput-wide p4, p0, Lcom/bytedance/msdk/p/q$1$4;->p:J

    iput-object p6, p0, Lcom/bytedance/msdk/p/q$1$4;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/msdk/p/q$1$4;->ak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/p/q$1$4;->i:Lcom/bytedance/msdk/p/q$1;

    iget-object v1, v0, Lcom/bytedance/msdk/p/q$1;->k:Lcom/bytedance/msdk/api/ak/k/p;

    iget-wide v2, p0, Lcom/bytedance/msdk/p/q$1$4;->k:J

    iget-wide v4, p0, Lcom/bytedance/msdk/p/q$1$4;->p:J

    iget-object v6, p0, Lcom/bytedance/msdk/p/q$1$4;->q:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/p/q$1$4;->ak:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
