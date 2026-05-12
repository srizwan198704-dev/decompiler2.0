.class final Lcom/uc/nezha/adapter/impl/UCCoreDelegate$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/nezha/adapter/impl/UCCoreDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/nezha/adapter/impl/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/webview/export/extension/INetworkDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/INetworkDelegate$Instance;->set(ILcom/uc/webview/export/extension/INetworkDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
