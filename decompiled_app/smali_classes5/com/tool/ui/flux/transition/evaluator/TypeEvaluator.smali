.class public abstract Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;
.super Ljava/lang/Object;
.source "ProGuard"


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
.method public abstract evaluate(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
.end method

.method public evaluateFloat(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public evaluateInt(IIF)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract evaluateTo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
