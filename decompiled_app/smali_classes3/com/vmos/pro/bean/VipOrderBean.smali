.class public Lcom/vmos/pro/bean/VipOrderBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6fdbc9684f3e0796L


# instance fields
.field private choose:Z

.field private favEndTime:Ljava/lang/String;

.field private favStartTime:Ljava/lang/String;

.field private goodId:I

.field private goodName:Ljava/lang/String;

.field private goodPrice:Ljava/math/BigDecimal;

.field private goodTime:J

.field private goodType:I

.field private isFav:I

.field private oldPrice:Ljava/math/BigDecimal;

.field private reorder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->isFav:I

    return v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->isFav:I

    return-void
.end method

.method public ʼ()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->oldPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ʼॱ(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->oldPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->reorder:I

    return v0
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->reorder:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->favStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->choose:Z

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodId:I

    return v0
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->choose:Z

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->favEndTime:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->favStartTime:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->favEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodId:I

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodName:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodTime:J

    return-wide v0
.end method

.method public ॱᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodTime:J

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodType:I

    return v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VipOrderBean;->goodType:I

    return-void
.end method
