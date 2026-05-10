.class Lcom/bytedance/msdk/p/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/p/q$1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/p/q$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q$1$1;->k:Lcom/bytedance/msdk/p/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q$1$1;->k:Lcom/bytedance/msdk/p/q$1;

    iget-object v0, v0, Lcom/bytedance/msdk/p/q$1;->k:Lcom/bytedance/msdk/api/ak/k/p;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p;->k()V

    return-void
.end method
