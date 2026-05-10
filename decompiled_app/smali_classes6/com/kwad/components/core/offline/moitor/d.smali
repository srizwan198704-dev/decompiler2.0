.class public Lcom/kwad/components/core/offline/moitor/d;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public UK:Ljava/lang/String;

.field public UL:J

.field public UM:J

.field public UO:Ljava/lang/String;

.field public UP:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(J)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/d;->UL:J

    return-object p0
.end method

.method public final I(J)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/d;->UM:J

    return-object p0
.end method

.method public final J(J)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/d;->UP:J

    return-object p0
.end method

.method public final aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/d;->UK:Ljava/lang/String;

    return-object p0
.end method

.method public final aF(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/d;->UO:Ljava/lang/String;

    return-object p0
.end method

.method public final aQ(I)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/moitor/d;->aQ(I)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p1

    return-object p1
.end method
