.class public Lcom/vmos/pro/bean/rom/RomInfo$Price;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/rom/RomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Price"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x590a7c68e54945bcL


# instance fields
.field public dollarPrice:Ljava/lang/String;

.field public expTime:Ljava/lang/String;

.field public goodName:Ljava/lang/String;

.field public goodPrice:Ljava/lang/String;

.field public goodType:I

.field public originalPrice:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->dollarPrice:Ljava/lang/String;

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->expTime:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->goodName:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->expTime:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->goodPrice:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->goodType:I

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->goodPrice:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->goodType:I

    return v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->originalPrice:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->selected:Z

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->dollarPrice:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;->selected:Z

    return v0
.end method
