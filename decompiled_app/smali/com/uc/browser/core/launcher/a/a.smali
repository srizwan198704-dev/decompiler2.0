.class public final Lcom/uc/browser/core/launcher/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fHp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/launcher/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/a/a;->fHp:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/uc/browser/core/launcher/b/j;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/core/launcher/a/a;->fHp:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    sget-object v1, Lcom/uc/browser/core/launcher/a/a;->fHp:Landroid/util/SparseArray;

    .line 1140
    iget v2, p0, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/b/j;

    if-nez v1, :cond_1

    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/launcher/b/j;->j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v1, :cond_2

    .line 2532
    iput-object p0, v0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    :cond_2
    return-object v0
.end method
