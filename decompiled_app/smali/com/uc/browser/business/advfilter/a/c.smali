.class public final Lcom/uc/browser/business/advfilter/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aoj:I

.field public hBK:I

.field public hBL:I

.field public hBM:I

.field public hBR:I

.field public hBS:I

.field public hBT:I

.field public hBU:I

.field public hBV:I

.field public hBW:I

.field public hBX:[I

.field private hBY:I

.field public hBZ:I

.field public hCa:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hCb:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hCc:I

.field public hCd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    return-void
.end method


# virtual methods
.method public final bjl()Ljava/lang/String;
    .locals 2

    .line 71
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const v1, 0x1869f

    if-le v0, v1, :cond_0

    const-string v0, "99999+"

    return-object v0

    :cond_0
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bjm()J
    .locals 6

    .line 82
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->aoj:I

    int-to-float v0, v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v1

    const/high16 v1, 0x46400000    # 12288.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 83
    iget v2, p0, Lcom/uc/browser/business/advfilter/a/c;->hBM:I

    mul-int/lit16 v2, v2, 0x3000

    int-to-long v2, v2

    .line 84
    iget v4, p0, Lcom/uc/browser/business/advfilter/a/c;->hBK:I

    mul-int/lit16 v4, v4, 0x3000

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bjn()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/a/c;->bjo()I

    move-result v0

    const v1, 0x1869f

    if-le v0, v1, :cond_0

    const-string v0, "99999+"

    return-object v0

    .line 93
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bjo()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBM:I

    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBL:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bjp()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    double-to-int v0, v0

    const v1, 0x36ee80

    .line 108
    div-int/2addr v0, v1

    .line 109
    new-instance v1, Landroid/util/Pair;

    const v2, 0x1869f

    if-le v0, v2, :cond_0

    const-string v0, "99999+"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "h"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 111
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    const v1, 0xea60

    div-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_2
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public final bjq()I
    .locals 5

    .line 123
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    if-gez v0, :cond_7

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 125
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    const/16 v1, 0x9

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    .line 128
    :cond_0
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v2, 0x12c

    const/16 v3, 0xb

    if-le v1, v2, :cond_1

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    .line 131
    :cond_1
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v2, 0x64

    const/16 v4, 0x14

    if-le v1, v2, :cond_2

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    .line 134
    :cond_2
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    .line 137
    :cond_3
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    .line 140
    :cond_4
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_5

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    .line 143
    :cond_5
    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    if-lez v1, :cond_6

    const/4 v1, 0x6

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    .line 150
    :cond_7
    :goto_0
    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBY:I

    return v0
.end method

.method public final bjr()I
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hCb:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hCb:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 162
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hCb:Landroid/util/Pair;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/c;->hCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
