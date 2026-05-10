.class final Lcom/swof/connect/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QX:Landroid/net/wifi/WifiConfiguration;

.field final synthetic QY:Lcom/swof/connect/a/i;


# direct methods
.method constructor <init>(Lcom/swof/connect/a/i;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/swof/connect/a/a;->QY:Lcom/swof/connect/a/i;

    iput-object p2, p0, Lcom/swof/connect/a/a;->QX:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/a/a;->QY:Lcom/swof/connect/a/i;

    iget-object v1, p0, Lcom/swof/connect/a/a;->QX:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/swof/connect/a/i;->f(Landroid/net/wifi/WifiConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    iget-object v0, p0, Lcom/swof/connect/a/a;->QY:Lcom/swof/connect/a/i;

    invoke-virtual {v0}, Lcom/swof/connect/a/i;->iM()V

    return-void
.end method
