.class final Lcom/uc/browser/core/download/service/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final eSq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final eSr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/c;->eSq:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/c;->eSr:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/c;-><init>()V

    return-void
.end method
