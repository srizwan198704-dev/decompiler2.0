.class Lcom/bytedance/msdk/core/k/k/p/k/ak/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/k/p/k/ak/p;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k/ak/p;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$3;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$3;->k:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$3;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$3;->k:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k/p/k/ak/p;->k(Lcom/bytedance/msdk/core/k/k/p/k/ak/p;Landroid/app/Activity;)V

    return-void
.end method
