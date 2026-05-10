.class public Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;
.super Lcom/tmall/wireless/vaf/expr/engine/data/Value;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatValue_TMTEST"


# instance fields
.field public mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;-><init>()V

    .line 39
    iput p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;
    .locals 2

    .line 53
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocFloatValue(F)Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/tmall/wireless/vaf/expr/engine/data/Value;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    check-cast p1, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    iget p1, p1, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    iput p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 63
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 58
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "value type:float, value:%f"

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
