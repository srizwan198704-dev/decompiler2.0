.class Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/d/p;)Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;

    invoke-direct {v0, p1}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;-><init>(Lcom/opos/mobad/ad/d/p;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/heytap/msp/mobad/api/params/NativeAdError;

    invoke-direct {v1, p1, p2}, Lcom/heytap/msp/mobad/api/params/NativeAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onAdFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/ad/d/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdError;

    iget v1, p1, Lcom/opos/mobad/ad/d/q;->a:I

    iget-object p1, p1, Lcom/opos/mobad/ad/d/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/mobad/api/params/NativeAdError;-><init>(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    invoke-interface {p1, v0, p2}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onRenderFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/ad/d/p;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->a(Lcom/opos/mobad/ad/d/p;)Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/opos/mobad/ad/d/p;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    invoke-interface {p1, v0}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onAdSuccess(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onAdClick(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V

    return-void
.end method

.method public c(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onAdShow(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V

    return-void
.end method

.method public d(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onAdClose(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V

    return-void
.end method

.method public e(Lcom/opos/mobad/ad/d/p;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->b:Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;->onRenderSuccess(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V

    return-void
.end method
