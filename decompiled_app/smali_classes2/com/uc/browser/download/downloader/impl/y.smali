.class public final Lcom/uc/browser/download/downloader/impl/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/x;


# instance fields
.field private ctu:J

.field public dlG:Lcom/uc/browser/download/downloader/impl/v;

.field private dlH:I

.field private dlI:I

.field private dlJ:J

.field private dlK:Lcom/uc/browser/download/downloader/impl/j;

.field private dlL:Lcom/uc/browser/download/downloader/impl/f;

.field private dlM:Lcom/uc/browser/download/downloader/impl/f;

.field public dlN:J

.field public dlO:Ljava/lang/Runnable;

.field private uK:J

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/uc/browser/download/downloader/impl/j;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/j;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    .line 29
    new-instance v0, Lcom/uc/browser/download/downloader/impl/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/f;-><init>(B)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlL:Lcom/uc/browser/download/downloader/impl/f;

    .line 30
    new-instance v0, Lcom/uc/browser/download/downloader/impl/f;

    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/f;-><init>(B)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlM:Lcom/uc/browser/download/downloader/impl/f;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    .line 118
    new-instance v0, Lcom/uc/browser/download/downloader/impl/ak;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/ak;-><init>(Lcom/uc/browser/download/downloader/impl/y;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final XM()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlH:I

    return v0
.end method

.method public final XN()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlI:I

    return v0
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/v;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlG:Lcom/uc/browser/download/downloader/impl/v;

    return-void
.end method

.method public final hZ(I)V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlG:Lcom/uc/browser/download/downloader/impl/v;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->uK:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->uK:J

    .line 59
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlJ:J

    .line 61
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->ctu:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->ctu:J

    .line 63
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->ctu:J

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->vt:J

    return-void

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/y;->ctu:J

    sub-long v4, v0, v4

    .line 1105
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    cmp-long p1, v6, v2

    const-wide/16 v6, 0xbb8

    if-nez p1, :cond_2

    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    .line 1107
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object p1

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/y;->dlO:Ljava/lang/Runnable;

    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    invoke-virtual {p1, v6, v7, v8}, Lcom/uc/browser/download/downloader/impl/b/a;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1109
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    .line 2098
    :goto_0
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/y;->vt:J

    sub-long v6, v0, v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 2100
    iget-wide v8, p0, Lcom/uc/browser/download/downloader/impl/y;->uK:J

    long-to-float p1, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    div-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlI:I

    :cond_3
    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/y;->dlJ:J

    .line 2157
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/j;->dlx:[J

    iget v9, p1, Lcom/uc/browser/download/downloader/impl/j;->mPos:I

    aput-wide v4, v8, v9

    .line 2158
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/j;->dly:[J

    iget v9, p1, Lcom/uc/browser/download/downloader/impl/j;->mPos:I

    aput-wide v6, v8, v9

    .line 2159
    iget v6, p1, Lcom/uc/browser/download/downloader/impl/j;->mPos:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p1, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    rem-int/2addr v6, v7

    iput v6, p1, Lcom/uc/browser/download/downloader/impl/j;->mPos:I

    .line 2160
    iget v6, p1, Lcom/uc/browser/download/downloader/impl/j;->dlz:I

    iget v7, p1, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    if-ge v6, v7, :cond_5

    .line 2161
    iget v6, p1, Lcom/uc/browser/download/downloader/impl/j;->dlz:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p1, Lcom/uc/browser/download/downloader/impl/j;->dlz:I

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlL:Lcom/uc/browser/download/downloader/impl/f;

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/y;->dlJ:J

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/uc/browser/download/downloader/impl/f;->i(JJ)V

    .line 78
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlM:Lcom/uc/browser/download/downloader/impl/f;

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/y;->dlJ:J

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/uc/browser/download/downloader/impl/f;->i(JJ)V

    .line 79
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->ctu:J

    .line 80
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/y;->dlJ:J

    .line 82
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/uc/browser/download/downloader/impl/j;->hY(I)I

    move-result p1

    if-ltz p1, :cond_6

    .line 84
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlL:Lcom/uc/browser/download/downloader/impl/f;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/j;->dlx:[J

    aget-wide v2, v1, p1

    neg-long v1, v2

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/j;->dly:[J

    aget-wide v4, v3, p1

    neg-long v3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/f;->i(JJ)V

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/browser/download/downloader/impl/j;->hY(I)I

    move-result p1

    if-ltz p1, :cond_7

    .line 89
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlM:Lcom/uc/browser/download/downloader/impl/f;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/j;->dlx:[J

    aget-wide v2, v1, p1

    neg-long v1, v2

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/y;->dlK:Lcom/uc/browser/download/downloader/impl/j;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/j;->dly:[J

    aget-wide v4, v3, p1

    neg-long v3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/f;->i(JJ)V

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlL:Lcom/uc/browser/download/downloader/impl/f;

    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/f;->XB()J

    move-result-wide v0

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlM:Lcom/uc/browser/download/downloader/impl/f;

    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/f;->XB()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlH:I

    .line 94
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlG:Lcom/uc/browser/download/downloader/impl/v;

    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/v;->XJ()V

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlH:I

    .line 3114
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/y;->dlO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/b/a;->y(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 3115
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    return-void
.end method
