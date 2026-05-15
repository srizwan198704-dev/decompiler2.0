.class public final Lcom/kwad/components/core/e/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private PG:Z

.field private PH:Z

.field private PI:Z

.field private PJ:Z

.field private PK:Z

.field private PL:Z

.field private PM:Z

.field private PN:Lcom/kwad/components/core/e/d/a$b;

.field private PO:Lcom/kwad/components/core/e/d/d;

.field private PP:Z

.field private PQ:Z

.field private PR:J

.field private PS:Z

.field private PT:Z

.field public PU:I

.field public PV:Ljava/lang/String;

.field public PW:Lcom/kwad/sdk/core/adlog/a$a;

.field public PX:I

.field public PY:I

.field private PZ:Lorg/json/JSONObject;

.field private Qa:Z

.field private Qb:Z

.field private Qc:I

.field private Qd:I

.field private Qe:I

.field private Qf:I

.field private Qg:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Qh:Ljava/lang/String;

.field private Qi:Z

.field private Qj:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final context:Landroid/content/Context;

.field private mF:I

.field private mH:I

.field public mJ:Lcom/kwad/sdk/utils/al$a;

.field public zl:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/e/d/a$a;->PU:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/components/core/e/d/a$a;->PX:I

    iput v0, p0, Lcom/kwad/components/core/e/d/a$a;->PY:I

    iput-boolean v1, p0, Lcom/kwad/components/core/e/d/a$a;->Qa:Z

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic o(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/e/d/a$a;->PP:Z

    return p0
.end method

.method public static synthetic p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final A(J)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/e/d/a$a;->PR:J

    return-object p0
.end method

.method public final B(J)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/e/d/a$a;->zl:J

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PN:Lcom/kwad/components/core/e/d/a$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/components/core/e/d/a$a;"
        }
    .end annotation

    iget-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    iget-object p2, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/core/e/d/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qg:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public final aA(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PI:Z

    return-object p0
.end method

.method public final aA(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qd:I

    return-void
.end method

.method public final aB(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qf:I

    return-object p0
.end method

.method public final aB(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qi:Z

    return-void
.end method

.method public final aC(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->mH:I

    return-object p0
.end method

.method public final aC(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qj:Z

    return-void
.end method

.method public final aD(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->mF:I

    return-object p0
.end method

.method public final aE(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PX:I

    return-object p0
.end method

.method public final aF(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PY:I

    return-object p0
.end method

.method public final aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final aG(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qc:I

    return-object p0
.end method

.method public final aH(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qe:I

    return-object p0
.end method

.method public final an(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qh:Ljava/lang/String;

    return-object p0
.end method

.method public final ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PV:Ljava/lang/String;

    return-object p0
.end method

.method public final ao(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PQ:Z

    return-void
.end method

.method public final ap(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PL:Z

    return-object p0
.end method

.method public final aq(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PM:Z

    return-object p0
.end method

.method public final ar(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PK:Z

    return-object p0
.end method

.method public final as(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PP:Z

    return-object p0
.end method

.method public final at(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PS:Z

    return-object p0
.end method

.method public final au(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PT:Z

    return-object p0
.end method

.method public final av(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qa:Z

    return-object p0
.end method

.method public final aw(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PH:Z

    return-object p0
.end method

.method public final ax(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PJ:Z

    return-object p0
.end method

.method public final ay(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PG:Z

    return-object p0
.end method

.method public final az(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Qb:Z

    return-object p0
.end method

.method public final b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PO:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public final d(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->mJ:Lcom/kwad/sdk/utils/al$a;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PZ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final dX()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->mF:I

    return v0
.end method

.method public final ea()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->mH:I

    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final iE()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ip()Lcom/kwad/components/core/e/d/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PO:Lcom/kwad/components/core/e/d/d;

    return-object v0
.end method

.method public final pA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PQ:Z

    return v0
.end method

.method public final pB()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qd:I

    return v0
.end method

.method public final pC()Lcom/kwad/components/core/e/d/a$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PN:Lcom/kwad/components/core/e/d/a$b;

    return-object v0
.end method

.method public final pD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PK:Z

    return v0
.end method

.method public final pE()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qf:I

    return v0
.end method

.method public final pF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PL:Z

    return v0
.end method

.method public final pG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PM:Z

    return v0
.end method

.method public final pH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PP:Z

    return v0
.end method

.method public final pI()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/e/d/a$a;->PR:J

    return-wide v0
.end method

.method public final pJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PS:Z

    return v0
.end method

.method public final pK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PT:Z

    return v0
.end method

.method public final pL()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->GU()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->mH:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->ds(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->PV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dL(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->mJ:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->PX:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dt(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->PY:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->du(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/core/e/d/a$a;->zl:J

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/a;->av(J)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->PU:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dv(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final pM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qa:Z

    return v0
.end method

.method public final pN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PH:Z

    return v0
.end method

.method public final pO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PJ:Z

    return v0
.end method

.method public final pP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PG:Z

    return v0
.end method

.method public final pQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qb:Z

    return v0
.end method

.method public final pR()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qc:I

    return v0
.end method

.method public final pS()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qe:I

    return v0
.end method

.method public final pT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PI:Z

    return v0
.end method

.method public final pU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qi:Z

    return v0
.end method

.method public final pV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qj:Z

    return v0
.end method

.method public final py()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qh:Ljava/lang/String;

    return-object v0
.end method

.method public final pz()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->Qg:Ljava/util/concurrent/Callable;

    return-object v0
.end method
