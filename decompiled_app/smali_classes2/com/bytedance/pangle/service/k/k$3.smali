.class Lcom/bytedance/pangle/service/k/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/k/k;->startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/pangle/service/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/service/k/k$3;->q:Lcom/bytedance/pangle/service/k/k;

    iput-object p2, p0, Lcom/bytedance/pangle/service/k/k$3;->k:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/k/k$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k$3;->q:Lcom/bytedance/pangle/service/k/k;

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k$3;->k:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/pangle/service/k/k$3;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/pangle/service/k/k;->k(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    return-void
.end method
