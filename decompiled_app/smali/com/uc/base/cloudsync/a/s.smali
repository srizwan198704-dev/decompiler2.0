.class public abstract Lcom/uc/base/cloudsync/a/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected fGR:Ljava/lang/String;

.field protected fGS:J

.field protected fQC:I

.field protected fwn:Ljava/lang/String;

.field protected hWJ:I

.field protected hWK:I

.field protected hWL:I

.field protected hWM:I

.field protected hWN:Z

.field protected hWO:[B

.field protected hWP:Ljava/lang/String;

.field protected hWl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    .line 42
    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->hWK:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->hWL:I

    .line 50
    iput-boolean v0, p0, Lcom/uc/base/cloudsync/a/s;->hWN:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWO:[B

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/uc/base/cloudsync/a/s;->fGS:J

    const-string v0, "android"

    .line 53
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWP:Ljava/lang/String;

    const-string v0, "phone"

    .line 54
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->fwn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EI(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/s;->fGR:Ljava/lang/String;

    return-void
.end method

.method public final EJ(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/s;->hWl:Ljava/lang/String;

    return-void
.end method

.method public final EK(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/s;->hWP:Ljava/lang/String;

    return-void
.end method

.method public final EL(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/s;->fwn:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/base/cloudsync/a/s;)V
    .locals 1

    .line 65
    iget v0, p1, Lcom/uc/base/cloudsync/a/s;->fQC:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->fQC:I

    .line 66
    iget v0, p1, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    .line 67
    iget v0, p1, Lcom/uc/base/cloudsync/a/s;->hWL:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->hWL:I

    .line 68
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/s;->fGR:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->fGR:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/uc/base/cloudsync/a/s;->hWM:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    .line 70
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/s;->hWl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWl:Ljava/lang/String;

    .line 71
    iget-boolean v0, p1, Lcom/uc/base/cloudsync/a/s;->hWN:Z

    iput-boolean v0, p0, Lcom/uc/base/cloudsync/a/s;->hWN:Z

    .line 72
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/s;->hWO:[B

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWO:[B

    .line 73
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/s;->hWP:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWP:Ljava/lang/String;

    .line 74
    iget-object p1, p1, Lcom/uc/base/cloudsync/a/s;->fwn:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/s;->fwn:Ljava/lang/String;

    return-void
.end method

.method public final bY(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/uc/base/cloudsync/a/s;->fGS:J

    return-void
.end method

.method public final be([B)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/s;->hWO:[B

    return-void
.end method

.method public final bpl()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->fQC:I

    return v0
.end method

.method public final bpm()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/uc/base/cloudsync/a/s;->fGS:J

    return-wide v0
.end method

.method public final bpn()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/s;->fGR:Ljava/lang/String;

    return-object v0
.end method

.method public final bpo()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWl:Ljava/lang/String;

    return-object v0
.end method

.method public final bpp()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    return v0
.end method

.method public final bpq()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWK:I

    return v0
.end method

.method public final bpr()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWL:I

    return v0
.end method

.method public final bps()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    return v0
.end method

.method public final bpt()Z
    .locals 1

    .line 189
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bpu()Z
    .locals 2

    .line 193
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bpv()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bpw()Z
    .locals 1

    .line 201
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bpx()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWP:Ljava/lang/String;

    return-object v0
.end method

.method public final bpy()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/s;->fwn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()[B
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/s;->hWO:[B

    return-object v0
.end method

.method final vG(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->fQC:I

    return-void
.end method

.method public final vH(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    return-void
.end method

.method final vI(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWK:I

    return-void
.end method

.method public final vJ(I)V
    .locals 1

    .line 159
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWL:I

    .line 161
    iget p1, p0, Lcom/uc/base/cloudsync/a/s;->hWL:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1181
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    const/4 p1, -0x1

    .line 2122
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    .line 164
    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWK:I

    :cond_0
    return-void
.end method

.method public final vK(I)V
    .locals 1

    .line 173
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWJ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/s;->bpt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uc/base/cloudsync/a/s;->hWM:I

    :cond_0
    return-void
.end method
