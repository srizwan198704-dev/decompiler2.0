.class Lcom/bytedance/sdk/component/f/q/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/f/k;

.field final synthetic p:Lcom/bytedance/sdk/component/f/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/q/q;Lcom/bytedance/sdk/component/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/q/q$1;->p:Lcom/bytedance/sdk/component/f/q/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/f/q/q$1;->k:Lcom/bytedance/sdk/component/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$1;->p:Lcom/bytedance/sdk/component/f/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/q$1;->k:Lcom/bytedance/sdk/component/f/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Lcom/bytedance/sdk/component/f/k;)V

    return-void
.end method
