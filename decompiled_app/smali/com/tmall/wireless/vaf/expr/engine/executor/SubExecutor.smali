.class public Lcom/tmall/wireless/vaf/expr/engine/executor/SubExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)I
    .locals 0

    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)I
    .locals 0

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 47
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)I
    .locals 0

    int-to-float p2, p2

    sub-float/2addr p2, p3

    .line 41
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)I
    .locals 0

    sub-int/2addr p2, p3

    .line 35
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    const/4 p1, 0x1

    return p1
.end method
