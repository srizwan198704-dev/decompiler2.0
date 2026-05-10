.class final Lcom/uc/framework/d/a/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ipn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/f/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    sput-object v0, Lcom/uc/framework/d/a/ap;->ipn:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/uc/framework/d/a/ap;->ipn:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/uc/framework/d/a/ap;->ipn:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/uc/framework/d/a/ap;->ipn:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static wE(I)Lcom/uc/framework/f/c/d;
    .locals 2

    .line 94
    sget-object v0, Lcom/uc/framework/d/a/ap;->ipn:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/f/c/d;

    return-object p0
.end method
