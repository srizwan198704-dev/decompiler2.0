.class Lcom/bytedance/msdk/p/q$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/p/q$1;->k(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/p/q$1;

.field final synthetic k:J

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q$1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q$1$6;->ak:Lcom/bytedance/msdk/p/q$1;

    iput-wide p2, p0, Lcom/bytedance/msdk/p/q$1$6;->k:J

    iput-object p4, p0, Lcom/bytedance/msdk/p/q$1$6;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/p/q$1$6;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/p/q$1$6;->ak:Lcom/bytedance/msdk/p/q$1;

    iget-object v0, v0, Lcom/bytedance/msdk/p/q$1;->k:Lcom/bytedance/msdk/api/ak/k/p;

    iget-wide v1, p0, Lcom/bytedance/msdk/p/q$1$6;->k:J

    iget-object v3, p0, Lcom/bytedance/msdk/p/q$1$6;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/p/q$1$6;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/api/ak/k/p;->k(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
