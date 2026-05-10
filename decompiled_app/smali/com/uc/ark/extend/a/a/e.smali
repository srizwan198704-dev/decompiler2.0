.class public final Lcom/uc/ark/extend/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ami:Ljava/lang/String;

.field public amj:Ljava/lang/String;

.field public mAlpha:F

.field public mId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    return-void
.end method


# virtual methods
.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1074
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/a/a/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lcom/uc/ark/extend/a/a/e;

    .line 57
    iget v2, p1, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    iget v3, p0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget v1, p0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
