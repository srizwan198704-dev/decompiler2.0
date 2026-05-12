.class public Lcom/kwad/components/core/offline/moitor/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public UK:Ljava/lang/String;

.field public UL:J

.field public UM:J

.field public UN:J

.field public UO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(J)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/b;->UL:J

    return-object p0
.end method

.method public final G(J)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/b;->UM:J

    return-object p0
.end method

.method public final aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/b;->UK:Ljava/lang/String;

    return-object p0
.end method

.method public final aC(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final aD(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/b;->UO:Ljava/lang/String;

    return-object p0
.end method

.method public final aO(I)Lcom/kwad/components/core/offline/moitor/b;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/kwad/components/core/offline/moitor/b;->UN:J

    return-object p0
.end method

.method public final aP(I)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/moitor/b;->aP(I)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p1

    return-object p1
.end method
