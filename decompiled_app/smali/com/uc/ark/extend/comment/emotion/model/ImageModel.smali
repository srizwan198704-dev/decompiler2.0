.class public Lcom/uc/ark/extend/comment/emotion/model/ImageModel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mFlag:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mFlag:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIsSelected:Z

    return v0
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mFlag:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIsSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageModel{mFlag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->mIsSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
