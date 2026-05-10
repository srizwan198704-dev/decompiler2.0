.class public final Lcom/uc/base/h/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static inf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/internaldex/UCInternalDex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    sput-object v0, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiZ:I

    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    sget v1, Lcom/uc/base/util/assistant/a/e;->ija:I

    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    sget v1, Lcom/uc/base/util/assistant/a/e;->ije:I

    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    sget v1, Lcom/uc/base/util/assistant/a/e;->iji:I

    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static B(Landroid/content/Context;I)Lcom/uc/base/util/assistant/a/j;
    .locals 2

    .line 53
    new-instance v0, Lcom/uc/base/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/h/f;-><init>(Landroid/content/Context;IB)V

    return-object v0
.end method

.method public static a(Lcom/uc/browser/internaldex/UCInternalDex;)I
    .locals 2

    .line 49
    sget-object v0, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    sget-object v1, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public static wu(I)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
