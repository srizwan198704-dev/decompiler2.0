.class final Lcom/uc/base/system/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic iex:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/uc/base/system/e;->Ar:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/uc/base/system/e;->iex:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1288
    iget-object v0, p0, Lcom/uc/base/system/e;->Ar:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1289
    iget-boolean v1, p0, Lcom/uc/base/system/e;->iex:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method
