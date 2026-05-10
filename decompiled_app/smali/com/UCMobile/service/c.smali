.class final Lcom/UCMobile/service/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejJ:Lcom/UCMobile/service/NetworkStateChangeReceiver;


# direct methods
.method constructor <init>(Lcom/UCMobile/service/NetworkStateChangeReceiver;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/UCMobile/service/c;->ejJ:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/UCMobile/service/NetworkStateChangeReceiver;->sIsFirstReceivedNetStateChange:Z

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/UCMobile/model/u;->aix()V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/u;->aiz()V

    .line 28
    invoke-static {}, Lcom/UCMobile/model/u;->aiy()V

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/UCMobile/service/NetworkStateChangeReceiver;->sIsFirstReceivedNetStateChange:Z

    return-void
.end method
