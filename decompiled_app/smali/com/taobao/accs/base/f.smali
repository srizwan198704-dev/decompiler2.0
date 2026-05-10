.class final Lcom/taobao/accs/base/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cFq:Lcom/taobao/accs/base/BaseService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/base/BaseService;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/taobao/accs/base/f;->cFq:Lcom/taobao/accs/base/BaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/taobao/accs/base/f;->cFq:Lcom/taobao/accs/base/BaseService;

    iget-object v0, v0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    invoke-interface {v0}, Lcom/taobao/accs/base/b;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/taobao/accs/base/f;->cFq:Lcom/taobao/accs/base/BaseService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    return-void
.end method
