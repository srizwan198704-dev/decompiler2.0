.class public final Lcom/uc/module/iflow/b/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/d/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    sput-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/d/b/q;->jtK:Lcom/uc/framework/d/b/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/d/b/q;->jto:Lcom/uc/framework/d/b/q;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/d/b/q;->jtQ:Lcom/uc/framework/d/b/q;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/d/b/q;->jtE:Lcom/uc/framework/d/b/q;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/d/b/q;->jtO:Lcom/uc/framework/d/b/q;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/framework/d/b/q;->jtR:Lcom/uc/framework/d/b/q;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static ce(I)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/module/iflow/b/ap;->iZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/d/b/q;

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/k;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/k;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
