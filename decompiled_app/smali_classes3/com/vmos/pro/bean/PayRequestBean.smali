.class public Lcom/vmos/pro/bean/PayRequestBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x65d76b9af81eccfL


# instance fields
.field private activityId:Ljava/lang/String;

.field private couponId:I

.field private goodId:I

.field private goodName:Ljava/lang/String;

.field private goodNum:I

.field private orderEntrance:I

.field private orderPrice:Ljava/math/BigDecimal;

.field private pageCode:Ljava/lang/String;

.field private payPrice:Ljava/math/BigDecimal;

.field private payType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->couponId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayRequestBean{goodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goodName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goodNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/PayRequestBean;->payType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orderPrice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/PayRequestBean;->orderPrice:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", payPrice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/PayRequestBean;->payPrice:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", orderEntrance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/PayRequestBean;->orderEntrance:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/PayRequestBean;->pageCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->pageCode:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->payType:I

    return-void
.end method

.method public ʼ()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->payPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->payType:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->couponId:I

    return v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->activityId:Ljava/lang/String;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodId:I

    return v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->couponId:I

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodNum:I

    return v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodId:I

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodName:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->goodNum:I

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->orderEntrance:I

    return-void
.end method

.method public ॱˎ(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->orderPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->orderEntrance:I

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->pageCode:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/PayRequestBean;->orderPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ᐝॱ(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/PayRequestBean;->payPrice:Ljava/math/BigDecimal;

    return-void
.end method
