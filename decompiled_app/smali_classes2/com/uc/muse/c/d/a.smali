.class public final Lcom/uc/muse/c/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cSN:Ljava/lang/String;

.field public cSO:Ljava/lang/String;

.field public cSP:Ljava/lang/String;

.field public cUA:Z

.field public cUB:I

.field public cUC:Z

.field public cUD:Z

.field public cUi:Lcom/uc/muse/e/i;

.field public cUj:J

.field public cUk:I

.field public cUl:J

.field public cUm:J

.field public cUn:J

.field public cUo:I

.field public cUp:I

.field public cUq:I

.field public cUr:I

.field public cUs:I

.field public cUt:J

.field public cUu:J

.field public cUv:J

.field public cUw:J

.field public cUx:J

.field public cUy:J

.field public cUz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/uc/muse/k;->cZq:Lcom/uc/muse/k;

    invoke-virtual {v0}, Lcom/uc/muse/k;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/uc/muse/c/d/a;->cUk:I

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUl:J

    .line 26
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUm:J

    .line 27
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUn:J

    .line 29
    sget v2, Lcom/uc/muse/g;->cXO:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/uc/muse/c/d/a;->cUo:I

    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/uc/muse/c/d/a;->cUp:I

    const/4 v2, 0x3

    .line 33
    iput v2, p0, Lcom/uc/muse/c/d/a;->cUq:I

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/uc/muse/c/d/a;->cUr:I

    .line 37
    iput v2, p0, Lcom/uc/muse/c/d/a;->cUs:I

    .line 39
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUt:J

    .line 41
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUu:J

    .line 43
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUv:J

    .line 45
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUw:J

    .line 47
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUx:J

    .line 49
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUy:J

    .line 51
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUz:J

    .line 52
    iput-boolean v3, p0, Lcom/uc/muse/c/d/a;->cUA:Z

    .line 54
    iput v2, p0, Lcom/uc/muse/c/d/a;->cUB:I

    .line 55
    iput-boolean v2, p0, Lcom/uc/muse/c/d/a;->cUC:Z

    .line 56
    iput-boolean v2, p0, Lcom/uc/muse/c/d/a;->cUD:Z

    return-void
.end method


# virtual methods
.method public final Vl()J
    .locals 4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/muse/c/d/a;->cUt:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUu:J

    .line 64
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUl:J

    .line 65
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUm:J

    .line 66
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUn:J

    .line 67
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUv:J

    .line 68
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUz:J

    .line 69
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUw:J

    .line 70
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUy:J

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/uc/muse/c/d/a;->cUA:Z

    .line 72
    iput-wide v0, p0, Lcom/uc/muse/c/d/a;->cUx:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/uc/muse/c/d/a;->cUB:I

    .line 74
    iput-boolean v0, p0, Lcom/uc/muse/c/d/a;->cUC:Z

    .line 75
    iput-boolean v0, p0, Lcom/uc/muse/c/d/a;->cUD:Z

    const/4 v1, 0x3

    .line 76
    iput v1, p0, Lcom/uc/muse/c/d/a;->cUq:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/uc/muse/c/d/a;->cUp:I

    .line 78
    sget-object v1, Lcom/uc/muse/k;->cZq:Lcom/uc/muse/k;

    invoke-virtual {v1}, Lcom/uc/muse/k;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/uc/muse/c/d/a;->cUk:I

    .line 79
    iput v0, p0, Lcom/uc/muse/c/d/a;->cUs:I

    .line 80
    iput v0, p0, Lcom/uc/muse/c/d/a;->cUr:I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    return-void
.end method
