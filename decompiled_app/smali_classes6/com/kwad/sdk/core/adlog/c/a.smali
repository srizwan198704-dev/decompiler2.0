.class public Lcom/kwad/sdk/core/adlog/c/a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public PU:I

.field public PV:Ljava/lang/String;

.field public PW:Lcom/kwad/sdk/core/adlog/a$a;

.field public PX:I

.field public PY:I

.field public Qz:J

.field public Vf:I

.field public aCh:I

.field public aDA:Lorg/json/JSONObject;

.field public aDB:I

.field public aDC:I

.field public aDD:I

.field public aDE:I

.field public aDF:Ljava/lang/String;

.field public aDG:J

.field public aDH:I

.field public aDI:J

.field public aDJ:Ljava/lang/String;

.field public aDK:Ljava/lang/String;

.field public aDL:Ljava/lang/String;

.field public aDM:I

.field public aDN:I

.field public aDO:I

.field public aDP:I

.field public aDQ:Ljava/lang/String;

.field public aDR:I

.field public aDS:I

.field public aDT:Ljava/lang/String;

.field public aDU:Ljava/lang/String;

.field public aDV:I

.field public aDW:I

.field public aDX:Ljava/lang/String;

.field public aDY:Ljava/lang/String;

.field public aDZ:I

.field public aEa:I

.field public aEb:J

.field public aEc:J

.field public aEd:I

.field public aEe:I

.field public aEf:I

.field public aEg:I

.field public aEh:I

.field public aEi:Ljava/lang/String;

.field public aEj:I

.field public aEk:I

.field public aEl:I

.field public aEm:I

.field public aEn:I

.field public aEo:I

.field public aEp:Ljava/lang/String;

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adnMaterialType:I

.field public adnMaterialUrl:Ljava/lang/String;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public adxResult:I

.field public downloadSource:I

.field public downloadStatus:I

.field public mH:I

.field public mJ:Lcom/kwad/sdk/utils/al$a;

.field public mK:D

.field public zl:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDG:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDH:I

    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDI:J

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEd:I

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEe:I

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEh:I

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEj:I

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEo:I

    return-void
.end method

.method public static GU()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final GV()Lcom/kwad/sdk/core/adlog/a$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/report/h;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/report/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/h;->KM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final av(J)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->zl:J

    return-object p0
.end method

.method public final aw(J)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qz:J

    return-object p0
.end method

.method public final dL(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    return-object p0
.end method

.method public final dr(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    return-void

    :cond_2
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aEl:I

    return-void
.end method

.method public final ds(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    return-object p0
.end method

.method public final dt(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    return-object p0
.end method

.method public final du(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    return-object p0
.end method

.method public final dv(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PU:I

    return-object p0
.end method

.method public final dw(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->Vf:I

    return-object p0
.end method

.method public final dx(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aDV:I

    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/al$a;

    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-void

    :cond_0
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/a$a;->aDc:Lcom/kwad/sdk/core/track/AdTrackLog;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    :cond_1
    return-void
.end method
