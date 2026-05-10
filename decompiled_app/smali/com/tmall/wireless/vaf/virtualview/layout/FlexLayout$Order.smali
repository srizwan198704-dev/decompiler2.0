.class Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;",
        ">;"
    }
.end annotation


# instance fields
.field index:I

.field order:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$1;)V
    .locals 0

    .line 1954
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;)I
    .locals 2

    .line 1964
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    iget v1, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    if-eq v0, v1, :cond_0

    .line 1965
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    sub-int/2addr v0, p1

    return v0

    .line 1967
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->index:I

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1954
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->compareTo(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order{order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
