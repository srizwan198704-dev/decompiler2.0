.class final Lcom/taobao/accs/data/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cEX:Lcom/taobao/accs/data/MsgDistributeService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/taobao/accs/data/i;->cEX:Lcom/taobao/accs/data/MsgDistributeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
