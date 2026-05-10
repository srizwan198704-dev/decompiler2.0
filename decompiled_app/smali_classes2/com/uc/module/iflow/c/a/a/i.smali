.class public abstract Lcom/uc/module/iflow/c/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/a/a/j;


# instance fields
.field protected final jjD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/c/a/a/i;->jjD:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0}, Lcom/uc/module/iflow/c/a/a/i;->bDF()V

    return-void
.end method


# virtual methods
.method protected abstract bDF()V
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/module/iflow/c/a/a/i;->jjD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
