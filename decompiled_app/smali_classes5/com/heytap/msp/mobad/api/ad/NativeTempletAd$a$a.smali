.class Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/ad/d/p;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->c()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0
.end method

.method public notifyRankLoss(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/i;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public notifyRankWin(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->b(I)V

    return-void
.end method

.method public render()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->b()V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a$a;->a:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    return-void
.end method
