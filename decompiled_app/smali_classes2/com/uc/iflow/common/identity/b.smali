.class public final Lcom/uc/iflow/common/identity/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# instance fields
.field final synthetic aiD:Lcom/uc/iflow/common/identity/ArkUmidHelper;


# direct methods
.method public constructor <init>(Lcom/uc/iflow/common/identity/ArkUmidHelper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/iflow/common/identity/b;->aiD:Lcom/uc/iflow/common/identity/ArkUmidHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/iflow/common/identity/b;->aiD:Lcom/uc/iflow/common/identity/ArkUmidHelper;

    iget-object v0, v0, Lcom/uc/iflow/common/identity/ArkUmidHelper;->aiE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->statInitUmidSdk(ZILjava/lang/String;)V

    return-void
.end method
