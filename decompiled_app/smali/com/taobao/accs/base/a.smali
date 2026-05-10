.class final Lcom/taobao/accs/base/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cFo:I

.field final synthetic cFp:I

.field final synthetic cFq:Lcom/taobao/accs/base/BaseService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/base/BaseService;Landroid/content/Intent;II)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/taobao/accs/base/a;->cFq:Lcom/taobao/accs/base/BaseService;

    iput-object p2, p0, Lcom/taobao/accs/base/a;->BK:Landroid/content/Intent;

    iput p3, p0, Lcom/taobao/accs/base/a;->cFo:I

    iput p4, p0, Lcom/taobao/accs/base/a;->cFp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/taobao/accs/base/a;->cFq:Lcom/taobao/accs/base/BaseService;

    iget-object v0, v0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    iget-object v1, p0, Lcom/taobao/accs/base/a;->BK:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/taobao/accs/base/b;->n(Landroid/content/Intent;)I

    return-void
.end method
