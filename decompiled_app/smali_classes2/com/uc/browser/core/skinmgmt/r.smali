.class public Lcom/uc/browser/core/skinmgmt/r;
.super Lcom/uc/browser/core/skinmgmt/g;
.source "ProGuard"


# instance fields
.field IY:Ljava/lang/String;

.field aLq:Ljava/lang/String;

.field cgL:I

.field cgM:Landroid/graphics/drawable/Drawable;

.field cgN:Z

.field cgO:Ljava/lang/String;

.field cgP:Z

.field cgR:Z

.field cgS:Ljava/lang/String;

.field cgT:Z

.field cgU:J

.field cgV:J

.field cgW:Z

.field fzU:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCd()I
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 257
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 259
    :cond_2
    check-cast p1, Lcom/uc/browser/core/skinmgmt/r;

    .line 260
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 261
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 263
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 265
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 266
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 268
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinTheme{, mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIniFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->cgS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->fzU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
