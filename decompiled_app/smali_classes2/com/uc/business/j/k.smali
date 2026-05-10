.class public final Lcom/uc/business/j/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final eHl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/business/j/k;->eHl:Landroid/util/SparseArray;

    const-string v1, "famous_site"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static me(I)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/business/j/k;->eHl:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
