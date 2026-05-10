.class public final Lcom/uc/browser/core/skinmgmt/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aLq:Ljava/lang/String;

.field public fAn:Ljava/lang/String;

.field public fAo:I

.field public fAp:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 62
    :cond_1
    check-cast p1, Lcom/uc/browser/core/skinmgmt/ad;

    .line 64
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    iget v3, p1, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    if-eq v2, v3, :cond_2

    return v1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 71
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_b

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1

    :cond_c
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Topic [mImageURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTopicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTopicURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
