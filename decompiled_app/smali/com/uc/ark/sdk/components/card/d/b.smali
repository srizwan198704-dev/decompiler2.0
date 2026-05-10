.class public final Lcom/uc/ark/sdk/components/card/d/b;
.super Lcom/uc/ark/sdk/components/card/d/d;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/d/d;-><init>()V

    .line 23
    invoke-static {}, Lcom/uc/ark/sdk/components/card/b;->yb()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1082
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1087
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1088
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/sdk/components/card/d/d;->a(ILjava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v0, "CardViewFactory"

    const-string v1, "registerCardView: cardViews is empty"

    .line 2052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static yx()Lcom/uc/ark/sdk/components/card/d/b;
    .locals 2

    .line 27
    new-instance v0, Lcom/uc/ark/sdk/components/card/d/b;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/d/b;-><init>()V

    .line 28
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/e;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/b;->a(Lcom/uc/ark/sdk/core/c;)V

    return-object v0
.end method
