.class public final Lcom/uc/browser/core/bookmarkhistory/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dqX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/core/bookmarkhistory/e;->dqX:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static azh()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/uc/browser/core/bookmarkhistory/e;->dqX:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final x(ILjava/lang/Object;)Lcom/uc/browser/core/bookmarkhistory/e;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/browser/core/bookmarkhistory/e;->dqX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
