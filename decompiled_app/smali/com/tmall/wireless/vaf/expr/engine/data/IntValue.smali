.class public Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;
.super Lcom/tmall/wireless/vaf/expr/engine/data/Value;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntValue_TMTEST"


# instance fields
.field public mValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;-><init>()V

    .line 38
    iput p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;
    .locals 2

    .line 52
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocIntValue(I)Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/tmall/wireless/vaf/expr/engine/data/Value;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    iget p1, p1, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    iput p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 62
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "value type:int, value:%d"

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
