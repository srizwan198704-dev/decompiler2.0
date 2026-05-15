.class Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;->onAdFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/ad/d/h;

    new-instance v2, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;

    invoke-direct {v2, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;-><init>(Lcom/opos/mobad/ad/d/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a:Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;

    invoke-interface {p1, v0}, Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;->onAdSuccess(Ljava/util/List;)V

    :cond_2
    return-void
.end method
