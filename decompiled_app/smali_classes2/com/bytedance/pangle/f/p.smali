.class public Lcom/bytedance/pangle/f/p;
.super Lcom/bytedance/pangle/ak$k;


# instance fields
.field private final k:Lcom/bytedance/pangle/ZeusPluginInstallListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/ak$k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/f/p;->k:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/f/p;->k:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pangle/ZeusPluginInstallListener;->onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
