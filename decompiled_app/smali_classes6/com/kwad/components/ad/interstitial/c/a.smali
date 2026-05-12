.class public Lcom/kwad/components/ad/interstitial/c/a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static jB:Ljava/text/SimpleDateFormat;


# instance fields
.field public jC:J

.field public lU:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/c/a;->jB:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->jC:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->lU:I

    return-void
.end method
