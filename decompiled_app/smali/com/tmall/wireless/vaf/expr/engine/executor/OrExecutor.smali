.class public Lcom/tmall/wireless/vaf/expr/engine/executor/OrExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 36
    :goto_1
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    return v0
.end method
