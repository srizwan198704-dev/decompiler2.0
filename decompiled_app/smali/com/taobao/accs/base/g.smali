.class final Lcom/taobao/accs/base/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cFq:Lcom/taobao/accs/base/BaseService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/base/BaseService;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/taobao/accs/base/g;->cFq:Lcom/taobao/accs/base/BaseService;

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
