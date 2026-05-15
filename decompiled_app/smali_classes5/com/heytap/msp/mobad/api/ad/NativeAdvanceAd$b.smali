.class Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractInfoListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractInfoListener;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractInfoListener;->onClose()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractInfoListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractInfoListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractInfoListener;->onClick(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;->onClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;->onShow()V

    :cond_0
    return-void
.end method
