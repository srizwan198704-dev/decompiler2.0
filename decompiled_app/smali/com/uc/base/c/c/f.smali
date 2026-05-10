.class public final Lcom/uc/base/c/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final hZL:F

.field public final hZM:F

.field public final hZN:F

.field private hZO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/uc/base/c/c/f;->hZL:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    cmpl-float v0, p3, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 24
    :goto_0
    iput p2, p0, Lcom/uc/base/c/c/f;->hZM:F

    .line 25
    iput p1, p0, Lcom/uc/base/c/c/f;->hZN:F

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 92
    check-cast p1, Lcom/uc/base/c/c/f;

    .line 93
    invoke-virtual {p1}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget v0, p0, Lcom/uc/base/c/c/f;->hZM:F

    iget v4, p1, Lcom/uc/base/c/c/f;->hZM:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 95
    iget v0, p0, Lcom/uc/base/c/c/f;->hZN:F

    iget v4, p1, Lcom/uc/base/c/c/f;->hZN:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget v0, p0, Lcom/uc/base/c/c/f;->hZN:F

    iget p1, p1, Lcom/uc/base/c/c/f;->hZN:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 101
    :cond_2
    iget v0, p0, Lcom/uc/base/c/c/f;->hZM:F

    iget p1, p1, Lcom/uc/base/c/c/f;->hZM:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final isValid()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/uc/base/c/c/f;->hZO:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/base/c/c/f;->hZO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/uc/base/c/c/f;->hZL:F

    iget v1, p0, Lcom/uc/base/c/c/f;->hZN:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/uc/base/c/c/f;->hZN:F

    iget v1, p0, Lcom/uc/base/c/c/f;->hZM:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/uc/base/c/c/f;->hZM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/uc/base/c/c/f;->hZL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/c/c/f;->hZO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegInfo start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/c/c/f;->hZM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/c/c/f;->hZN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
