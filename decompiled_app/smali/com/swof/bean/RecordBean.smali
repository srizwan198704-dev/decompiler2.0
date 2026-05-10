.class public Lcom/swof/bean/RecordBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public completedSize:J

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public mSpeed:J

.field public mType:I

.field public resumeState:I

.field public source:I

.field public uV:I

.field public vA:I

.field public vB:I

.field public vC:J

.field public vD:Lcom/swof/bean/FileBean;

.field private vE:I

.field public vF:I

.field public vG:I

.field public vH:Z

.field public vI:I

.field public vp:Ljava/lang/String;

.field public vq:F

.field public vr:I

.field public vs:Ljava/lang/String;

.field public vt:J

.field public vu:J

.field public vv:J

.field public vw:J

.field public vx:J

.field public vy:Ljava/lang/String;

.field public vz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/swof/bean/RecordBean;->vr:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->vw:J

    .line 42
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->vx:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 51
    iput v0, p0, Lcom/swof/bean/RecordBean;->uV:I

    return-void
.end method

.method public constructor <init>(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/swof/bean/RecordBean;->vr:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->vw:J

    .line 42
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->vx:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 51
    iput v0, p0, Lcom/swof/bean/RecordBean;->uV:I

    .line 75
    iput-object p1, p0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    .line 76
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result p1

    iput p1, p0, Lcom/swof/bean/RecordBean;->vE:I

    return-void
.end method


# virtual methods
.method public final dt()Ljava/lang/String;
    .locals 1

    .line 106
    iget v0, p0, Lcom/swof/bean/RecordBean;->mType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/swof/bean/RecordBean;->uX:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 84
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->mSpeed:J

    .line 85
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->vx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->vx:J

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->vw:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->vw:J

    .line 89
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->vx:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->vx:J

    return-void
.end method

.method public getId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/swof/bean/RecordBean;->vE:I

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/swof/bean/RecordBean;->vE:I

    return v0

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v0

    return v0
.end method
