.class final Lcom/taobao/accs/data/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEp:Lcom/taobao/accs/ut/monitor/a;

.field final synthetic this$0:Lcom/taobao/accs/data/m;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/m;Lcom/taobao/accs/ut/monitor/a;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/taobao/accs/data/g;->this$0:Lcom/taobao/accs/data/m;

    iput-object p2, p0, Lcom/taobao/accs/data/g;->cEp:Lcom/taobao/accs/ut/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/taobao/accs/data/g;->this$0:Lcom/taobao/accs/data/m;

    iget-object v0, v0, Lcom/taobao/accs/data/m;->cFe:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/taobao/accs/data/g;->this$0:Lcom/taobao/accs/data/m;

    iget-object v0, v0, Lcom/taobao/accs/data/m;->cFe:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    iget-object v1, p0, Lcom/taobao/accs/data/g;->cEp:Lcom/taobao/accs/ut/monitor/a;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->b(Lcom/taobao/accs/ut/monitor/a;)V

    :cond_0
    return-void
.end method
