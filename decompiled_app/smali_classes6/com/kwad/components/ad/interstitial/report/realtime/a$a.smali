.class final Lcom/kwad/components/ad/interstitial/report/realtime/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/report/realtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final nP:Lcom/kwad/components/ad/interstitial/report/realtime/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/report/realtime/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/report/realtime/a$a;->nP:Lcom/kwad/components/ad/interstitial/report/realtime/a;

    return-void
.end method

.method public static synthetic eY()Lcom/kwad/components/ad/interstitial/report/realtime/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/report/realtime/a$a;->nP:Lcom/kwad/components/ad/interstitial/report/realtime/a;

    return-object v0
.end method
