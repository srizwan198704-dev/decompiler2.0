.class public Lco/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/e;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget v1, Lht/d;->d:I

    .line 9
    .line 10
    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lht/d;->e:I

    .line 16
    .line 17
    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lht/d;->f:I

    .line 23
    .line 24
    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lht/d;->g:I

    .line 30
    .line 31
    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
