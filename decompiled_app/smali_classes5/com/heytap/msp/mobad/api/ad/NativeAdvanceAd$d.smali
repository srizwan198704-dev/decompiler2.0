.class Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;->onVideoPlayError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method
