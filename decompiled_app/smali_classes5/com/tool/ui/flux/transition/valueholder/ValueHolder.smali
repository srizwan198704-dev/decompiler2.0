.class public abstract Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract calculateToValue(Ljava/lang/Object;)V
.end method

.method public abstract clone()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public floatValue(F)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract fromValue()Ljava/lang/Object;
.end method

.method public abstract fromValue(Ljava/lang/Object;)V
.end method

.method public intValue(F)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract toValue()Ljava/lang/Object;
.end method

.method public abstract toValue(Ljava/lang/Object;)V
.end method

.method public abstract value(F)Ljava/lang/Object;
.end method
