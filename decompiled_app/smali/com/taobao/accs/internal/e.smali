.class final Lcom/taobao/accs/internal/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cEa:Lcom/taobao/accs/internal/f;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/f;Landroid/content/Intent;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/taobao/accs/internal/e;->cEa:Lcom/taobao/accs/internal/f;

    iput-object p2, p0, Lcom/taobao/accs/internal/e;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/taobao/accs/internal/e;->cEa:Lcom/taobao/accs/internal/f;

    iget-object v1, p0, Lcom/taobao/accs/internal/e;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/internal/f;->o(Landroid/content/Intent;)V

    return-void
.end method
