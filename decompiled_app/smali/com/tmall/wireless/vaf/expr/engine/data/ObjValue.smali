.class public Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;
.super Lcom/tmall/wireless/vaf/expr/engine/data/Value;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ObjValue_TMTEST"


# instance fields
.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;
    .locals 2

    .line 52
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocObjValue(Ljava/lang/Object;)Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/tmall/wireless/vaf/expr/engine/data/Value;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value type:object, value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
