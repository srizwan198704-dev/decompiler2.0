.class public Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/ProductListEntity$DataDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudGoodListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO$Icon;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d74863da467cb0eL


# instance fields
.field private createPay:I

.field private createTime:Ljava/lang/String;

.field private creater:Ljava/lang/String;

.field private goodDesc:Ljava/lang/String;

.field private goodId:I

.field private goodName:Ljava/lang/String;

.field private goodPrice:I

.field private groupId:I

.field private iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private isRecommendGood:I

.field private modifier:Ljava/lang/String;

.field private modifyTime:Ljava/lang/String;

.field private oldPrice:I

.field private recommendContent:Ljava/lang/String;

.field private reorder:I

.field private selected:Z

.field private sellOutFlag:Ljava/lang/Boolean;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatePay()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->createPay:I

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCreater()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->creater:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodId:I

    return v0
.end method

.method public getGoodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodPrice()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodPrice:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->groupId:I

    return v0
.end method

.method public getIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO$Icon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->iconList:Ljava/util/List;

    return-object v0
.end method

.method public getIsRecommendGood()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->isRecommendGood:I

    return v0
.end method

.method public getModifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->modifier:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->modifyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOldPrice()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->oldPrice:I

    return v0
.end method

.method public getRecommendContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->recommendContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReorder()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->reorder:I

    return v0
.end method

.method public getSellOutFlag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->sellOutFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->status:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->selected:Z

    return v0
.end method

.method public setCreatePay(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->createPay:I

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setCreater(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->creater:Ljava/lang/String;

    return-void
.end method

.method public setGoodDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodDesc:Ljava/lang/String;

    return-void
.end method

.method public setGoodId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodId:I

    return-void
.end method

.method public setGoodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodName:Ljava/lang/String;

    return-void
.end method

.method public setGoodPrice(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->goodPrice:I

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->groupId:I

    return-void
.end method

.method public setIconList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO$Icon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->iconList:Ljava/util/List;

    return-void
.end method

.method public setIsRecommendGood(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->isRecommendGood:I

    return-void
.end method

.method public setModifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->modifier:Ljava/lang/String;

    return-void
.end method

.method public setModifyTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->modifyTime:Ljava/lang/String;

    return-void
.end method

.method public setOldPrice(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->oldPrice:I

    return-void
.end method

.method public setRecommendContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->recommendContent:Ljava/lang/String;

    return-void
.end method

.method public setReorder(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->reorder:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->selected:Z

    return-void
.end method

.method public setSellOutFlag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->sellOutFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;->status:I

    return-void
.end method
