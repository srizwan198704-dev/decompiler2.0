.class public Lcom/uc/udrive/model/entity/MetaDataEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private order:Ljava/lang/String;

.field private order_by:Ljava/lang/String;

.field private page:I

.field private page_size:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order_by:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page_size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order_by:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page_size:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->total:I

    .line 2
    .line 3
    return-void
.end method
