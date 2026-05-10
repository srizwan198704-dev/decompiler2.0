.class public Lcom/tmall/wireless/vaf/expr/engine/executor/DivExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "DivExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)I
    .locals 0

    div-float/2addr p2, p3

    .line 67
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 60
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)I
    .locals 0

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 50
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    .line 43
    :cond_0
    div-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    const/4 p1, 0x1

    return p1
.end method
