.class public Lcom/kwad/components/ad/draw/a/a;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public adNum:I

.field public adStyle:I

.field public dw:J

.field public dx:I

.field public loadTime:J

.field public materialType:I

.field public materialUrl:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public renderTime:J

.field public renderType:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static aL()Lcom/kwad/components/ad/draw/a/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/draw/a/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(J)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/draw/a/a;->loadTime:J

    return-object p0
.end method

.method public final f(J)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/draw/a/a;->renderTime:J

    return-object p0
.end method

.method public final g(J)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/draw/a/a;->dw:J

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/a;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/a;->materialUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final s(I)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a;->status:I

    return-object p0
.end method

.method public final t(I)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a;->adNum:I

    return-object p0
.end method

.method public final u(I)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a;->materialType:I

    return-object p0
.end method

.method public final v(I)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a;->renderType:I

    return-object p0
.end method

.method public final w(I)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a;->dx:I

    return-object p0
.end method

.method public final x(I)Lcom/kwad/components/ad/draw/a/a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a;->adStyle:I

    return-object p0
.end method
