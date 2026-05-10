.class public Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->N1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Q()Z

    move-result p1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v4, 0x3e7

    if-gt v3, v4, :cond_0

    add-int/lit16 v3, v3, 0x3e8

    :cond_0
    iget-object v4, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    new-instance v5, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v5}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iput-object v5, v4, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Les/wr6;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x64

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    iput-object v1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "00000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->M1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/tr6;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;->a:Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p1, v0}, Les/tr6;->c(Landroid/net/wifi/WifiConfiguration;)Z

    :cond_4
    return-void
.end method
