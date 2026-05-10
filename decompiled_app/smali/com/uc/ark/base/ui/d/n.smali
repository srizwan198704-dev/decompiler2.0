.class final Lcom/uc/ark/base/ui/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bBt:Lcom/uc/ark/base/ui/d/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/d/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/n;->bBt:Lcom/uc/ark/base/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/n;->bBt:Lcom/uc/ark/base/ui/d/c;

    .line 1065
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1066
    iget-wide v3, v0, Lcom/uc/ark/base/ui/d/c;->agW:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v3, v3, v4

    iget-wide v5, v0, Lcom/uc/ark/base/ui/d/c;->bAG:J

    long-to-float v5, v5

    div-float/2addr v3, v5

    .line 1067
    iput-wide v1, v0, Lcom/uc/ark/base/ui/d/c;->agW:J

    .line 1068
    iget v1, v0, Lcom/uc/ark/base/ui/d/c;->mRotateDegree:F

    .line 1069
    iget v2, v0, Lcom/uc/ark/base/ui/d/c;->mRotateDegree:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v4

    iput v2, v0, Lcom/uc/ark/base/ui/d/c;->mRotateDegree:F

    .line 1070
    iget v2, v0, Lcom/uc/ark/base/ui/d/c;->bAE:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1073
    iget v2, v0, Lcom/uc/ark/base/ui/d/c;->bAE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1074
    iget v2, v0, Lcom/uc/ark/base/ui/d/c;->mRotateDegree:F

    cmpg-float v1, v2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1076
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/c;->Cl()V

    .line 1077
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/d/c;->et(I)V

    goto :goto_1

    .line 1080
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/c;->bAJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/ark/base/ui/d/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1083
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/c;->invalidateSelf()V

    return-void
.end method
