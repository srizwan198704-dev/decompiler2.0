.class Lcom/bytedance/msdk/p/q$1$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/p/q$1;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/msdk/p/q$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q$1$7;->q:Lcom/bytedance/msdk/p/q$1;

    iput-object p2, p0, Lcom/bytedance/msdk/p/q$1$7;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/p/q$1$7;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/p/q$1$7;->q:Lcom/bytedance/msdk/p/q$1;

    iget-object v0, v0, Lcom/bytedance/msdk/p/q$1;->k:Lcom/bytedance/msdk/api/ak/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/p/q$1$7;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/p/q$1$7;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/api/ak/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
