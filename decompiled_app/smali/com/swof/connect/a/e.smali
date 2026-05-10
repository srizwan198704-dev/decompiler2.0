.class public abstract Lcom/swof/connect/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "com.swof.connect.a.e"


# instance fields
.field Rd:Lcom/swof/connect/a/h;

.field Re:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/swof/connect/a/h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    return-void
.end method

.method protected static iN()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 2094
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/utils/g;->dE()Z

    const/4 v0, 0x4

    .line 86
    :goto_0
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 2098
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/c;->b(Landroid/net/wifi/WifiManager;)I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v2, 0x1f4

    .line 87
    invoke-static {v2, v3}, Lcom/swof/utils/r;->j(J)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/wifi/WifiConfiguration;Z)Z
.end method

.method public final b(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swof/connect/a/e;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p1

    return p1
.end method

.method protected d(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/swof/connect/a/e;->Re:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    invoke-interface {v0, p1}, Lcom/swof/connect/a/h;->e(Landroid/net/wifi/WifiConfiguration;)V

    :cond_0
    return-void
.end method

.method protected final iL()V
    .locals 1

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p0, Lcom/swof/connect/a/e;->Re:Landroid/net/wifi/WifiConfiguration;

    .line 56
    iget-object v0, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    invoke-interface {v0}, Lcom/swof/connect/a/h;->onStopped()V

    :cond_0
    return-void
.end method

.method protected final iM()V
    .locals 1

    const/4 v0, 0x0

    .line 2042
    iput-object v0, p0, Lcom/swof/connect/a/e;->Re:Landroid/net/wifi/WifiConfiguration;

    .line 63
    iget-object v0, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    invoke-interface {v0}, Lcom/swof/connect/a/h;->iP()V

    :cond_0
    return-void
.end method
