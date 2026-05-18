.class public Lcom/vmos/pro/bean/ProductListEntity$DataDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/ProductListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x336a695b9488d185L


# instance fields
.field private cloudGoodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private cornerMarkText:Ljava/lang/String;

.field private goodGroupId:I

.field private goodGroupName:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudGoodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->cloudGoodList:Ljava/util/List;

    return-object v0
.end method

.method public getCornerMarkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->cornerMarkText:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodGroupId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->goodGroupId:I

    return v0
.end method

.method public getGoodGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->goodGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->selected:Z

    return v0
.end method

.method public setCloudGoodList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO$CloudGoodListDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->cloudGoodList:Ljava/util/List;

    return-void
.end method

.method public setCornerMarkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->cornerMarkText:Ljava/lang/String;

    return-void
.end method

.method public setGoodGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->goodGroupId:I

    return-void
.end method

.method public setGoodGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->goodGroupName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/ProductListEntity$DataDTO;->selected:Z

    return-void
.end method
