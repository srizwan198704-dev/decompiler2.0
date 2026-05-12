.class Lcom/ut/mini/behavior/expression/EkOperator;
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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ek"

    .line 2
    .line 3
    return-object v0
.end method
