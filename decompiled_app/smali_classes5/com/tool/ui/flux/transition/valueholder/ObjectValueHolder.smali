.class public Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;
.super Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
.source "ProGuard"


# instance fields
.field private mFromValue:Ljava/lang/Object;

.field private mToValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateToValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mFromValue:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;->evaluateTo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mToValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public clone()Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;
    .locals 2

    .line 3
    new-instance v0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 5
    iget-object v1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mFromValue:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mFromValue:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mToValue:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mToValue:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    return-object p0
.end method

.method public bridge synthetic evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public fromValue()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mFromValue:Ljava/lang/Object;

    return-object v0
.end method

.method public fromValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mFromValue:Ljava/lang/Object;

    return-void
.end method

.method public toValue()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mToValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mToValue:Ljava/lang/Object;

    return-void
.end method

.method public value(F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mFromValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;->mToValue:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;->evaluate(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
