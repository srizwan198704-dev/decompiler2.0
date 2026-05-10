.class public Lcom/tmall/wireless/vaf/expr/engine/executor/DivEqExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "DivEqExecutor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)V
    .locals 0

    div-float/2addr p2, p3

    .line 62
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    return-void
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)V
    .locals 0

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 57
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    return-void
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)V
    .locals 0

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 48
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    return-void
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)V
    .locals 0

    .line 43
    div-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    return-void
.end method
