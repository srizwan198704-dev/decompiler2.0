.class final Lcom/bytedance/msdk/de/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/de/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/q;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/de/q$1;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/q;->k(Lcom/bytedance/msdk/core/de/p;)V

    new-instance v0, Lcom/bytedance/msdk/de/q$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/de/q$1$1;-><init>(Lcom/bytedance/msdk/de/q$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->yz()V

    return-void
.end method
