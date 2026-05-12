.class Lcom/uc/base/net/NetworkManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/INetFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mProxyInfo:Ljava/lang/String;

.field final synthetic this$0:Lcom/uc/base/net/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/NetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/NetworkManager$2;->this$0:Lcom/uc/base/net/NetworkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPreResolveDns(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/uc/base/net/unet/impl/UnetManager;->addPreResolveDns(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public clearDnsCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearDnsCache(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public getNetImplLibType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unet"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSystemProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager$2;->mProxyInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUPaaSEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public preConnect(Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/uc/base/net/unet/impl/UnetManager;->addPreconnection(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return p3
.end method

.method public setArgs(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setListControlValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSystemProxy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/uc/base/net/NetworkManager$2;->mProxyInfo:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, ":"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/uc/base/net/NetworkManager$2;->mProxyInfo:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
