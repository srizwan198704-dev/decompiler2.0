.class public Lcom/heytap/msp/mobad/api/params/InterstitialParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;,
        Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;
    }
.end annotation


# instance fields
.field public final interstitialScene:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;->access$000(Lcom/heytap/msp/mobad/api/params/InterstitialParams$Builder;)Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/InterstitialParams;->interstitialScene:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    return-void
.end method
