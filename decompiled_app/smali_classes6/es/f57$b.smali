.class public Les/f57$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/f57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f57;


# direct methods
.method public constructor <init>(Les/f57;)V
    .locals 0

    iput-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADClicked nativeExpressADView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    invoke-virtual {p1}, Les/hb7;->e()V

    :cond_0
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADClosed nativeExpressADView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    invoke-virtual {p1}, Les/hb7;->f()V

    :cond_0
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADExposure nativeExpressADView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    invoke-virtual {p1}, Les/hb7;->d()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADClosed onADLeftApplication = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->w(Les/f57;)Les/hb7;

    move-result-object p1

    invoke-virtual {p1}, Les/hb7;->a()V

    :cond_0
    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADLoaded express list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$b;->a:Les/f57;

    invoke-static {v0, p1}, Les/f57;->h(Les/f57;Ljava/util/List;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNoAD adError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/f57$b;->a:Les/f57;

    invoke-static {v0, p1}, Les/f57;->g(Les/f57;Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderFail nativeExpressADView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const v1, 0x13881

    const-string v2, "render fail"

    invoke-direct {v0, v1, v2}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Les/f57;->g(Les/f57;Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderSuccess nativeExpressADView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/f57$b;->a:Les/f57;

    invoke-static {p1}, Les/f57;->u(Les/f57;)V

    return-void
.end method
