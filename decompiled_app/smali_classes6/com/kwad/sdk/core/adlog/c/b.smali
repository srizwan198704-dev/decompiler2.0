.class public final Lcom/kwad/sdk/core/adlog/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final aEq:Lcom/kwad/sdk/core/adlog/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    return-void
.end method


# virtual methods
.method public final GW()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    return-object v0
.end method

.method public final ax(J)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->zl:J

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/sdk/core/adlog/c/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p0
.end method

.method public final dA(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDE:I

    return-object p0
.end method

.method public final dB(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    return-object p0
.end method

.method public final dC(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDW:I

    return-object p0
.end method

.method public final dD(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDZ:I

    return-object p0
.end method

.method public final dE(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEa:I

    return-object p0
.end method

.method public final dF(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDO:I

    return-object p0
.end method

.method public final dG(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEg:I

    return-object p0
.end method

.method public final dH(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEk:I

    return-object p0
.end method

.method public final dI(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->dr(I)V

    return-object p0
.end method

.method public final dJ(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEm:I

    return-object p0
.end method

.method public final dK(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PY:I

    return-object p0
.end method

.method public final dL(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEo:I

    return-object p0
.end method

.method public final dM(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PX:I

    return-object p0
.end method

.method public final dM(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PV:Ljava/lang/String;

    return-object p0
.end method

.method public final dN(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDR:I

    return-object p0
.end method

.method public final dN(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDX:Ljava/lang/String;

    return-object p0
.end method

.method public final dO(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDY:Ljava/lang/String;

    return-object p0
.end method

.method public final dP(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEi:Ljava/lang/String;

    return-object p0
.end method

.method public final dy(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    return-object p0
.end method

.method public final dz(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDD:I

    return-object p0
.end method

.method public final f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/al$a;

    return-object p0
.end method

.method public final j(D)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    return-object p0
.end method

.method public final y(II)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aEq:Lcom/kwad/sdk/core/adlog/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aDF:Ljava/lang/String;

    return-object p0
.end method
