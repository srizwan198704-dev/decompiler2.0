.class Lcom/ut/mini/behavior/expression/EqualsOperator;
.super Lcom/ut/mini/behavior/expression/BinaryOperator;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/BinaryOperator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "eq"

    .line 2
    .line 3
    return-object v0
.end method
