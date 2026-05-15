.class Lcom/bytedance/msdk/de/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/q$1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/de/q$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/de/q$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/de/q$1$1;->k:Lcom/bytedance/msdk/de/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/i/q;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/msdk/de/q$1$1;->k:Lcom/bytedance/msdk/de/q$1;

    iget-object v0, v0, Lcom/bytedance/msdk/de/q$1;->k:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/msdk/de/q;->de()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/de/q;->k(Landroid/content/Context;J)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->f()V

    return-void
.end method
