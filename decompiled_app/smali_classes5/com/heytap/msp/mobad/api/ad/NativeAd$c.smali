.class Lcom/heytap/msp/mobad/api/ad/NativeAd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/INativeAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/d/q;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdError;

    iget v1, p1, Lcom/opos/mobad/ad/d/q;->a:I

    iget-object p1, p1, Lcom/opos/mobad/ad/d/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/mobad/api/params/NativeAdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

    invoke-interface {p1, v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdListener;->onAdFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/d;)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;

    invoke-direct {v0, p2}, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;-><init>(Lcom/opos/mobad/ad/d/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/heytap/msp/mobad/api/params/NativeAdError;

    iget v2, p1, Lcom/opos/mobad/ad/d/q;->a:I

    iget-object p1, p1, Lcom/opos/mobad/ad/d/q;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/heytap/msp/mobad/api/params/NativeAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdListener;->onAdError(Lcom/heytap/msp/mobad/api/params/NativeAdError;Lcom/heytap/msp/mobad/api/params/INativeAdData;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

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

    check-cast v1, Lcom/opos/mobad/ad/d/d;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;

    invoke-direct {v2, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;-><init>(Lcom/opos/mobad/ad/d/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdListener;

    invoke-interface {p1, v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdListener;->onAdSuccess(Ljava/util/List;)V

    return-void
.end method
