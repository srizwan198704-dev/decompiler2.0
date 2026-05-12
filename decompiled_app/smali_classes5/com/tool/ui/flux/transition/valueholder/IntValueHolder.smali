.class public Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;
.super Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
.source "ProGuard"


# instance fields
.field public fromValue:I

.field public toValue:I


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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;->evaluateTo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "toValue can\'t be null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public clone()Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;
    .locals 2

    .line 3
    new-instance v0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 5
    iget v1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    iput v1, v0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 6
    iget v1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    iput v1, v0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

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
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->clone()Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    return-object p0
.end method

.method public bridge synthetic evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public fromValue()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public fromValue(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    return-void
.end method

.method public intValue(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->mEvaluator:Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 6
    .line 7
    iget v1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    iget v1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 19
    .line 20
    iget v2, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;->evaluateInt(IIF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public toValue()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toValue(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->toValue:I

    return-void
.end method

.method public value(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->intValue(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
