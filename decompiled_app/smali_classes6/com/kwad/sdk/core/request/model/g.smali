.class public Lcom/kwad/sdk/core/request/model/g;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aOS:Ljava/lang/String;

.field public aOT:Ljava/lang/String;

.field public aOU:Ljava/lang/String;

.field public aOV:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public thirdAge:I

.field public thirdGender:I

.field public thirdInterest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static Lh()Lcom/kwad/sdk/core/request/model/g;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/request/model/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final eS(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aOS:Ljava/lang/String;

    return-object p0
.end method

.method public final eT(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aOU:Ljava/lang/String;

    return-object p0
.end method

.method public final eU(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public final eV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aOV:Ljava/lang/String;

    return-void
.end method
