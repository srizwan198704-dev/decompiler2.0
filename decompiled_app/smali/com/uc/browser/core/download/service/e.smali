.class public Lcom/uc/browser/core/download/service/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eSv:Lcom/uc/browser/core/download/service/e;


# instance fields
.field private final eSw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/service/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    return-void
.end method

.method public static arV()Lcom/uc/browser/core/download/service/e;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/browser/core/download/service/e;->eSv:Lcom/uc/browser/core/download/service/e;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/uc/browser/core/download/service/e;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/e;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/e;->eSv:Lcom/uc/browser/core/download/service/e;

    .line 21
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/e;->eSv:Lcom/uc/browser/core/download/service/e;

    return-object v0
.end method


# virtual methods
.method public final bN(II)Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/service/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/core/download/service/c;->eSq:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bO(II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/service/c;

    if-nez p1, :cond_0

    return-void

    .line 2071
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/download/service/c;->eSq:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 2072
    iget-object p1, p1, Lcom/uc/browser/core/download/service/c;->eSr:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/uc/browser/core/download/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/service/c;-><init>(B)V

    .line 41
    iget-object v1, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1076
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/download/service/c;->eSq:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1077
    instance-of p1, p3, Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 1078
    iget-object p1, v0, Lcom/uc/browser/core/download/service/c;->eSr:Landroid/util/SparseArray;

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 1080
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/core/download/service/c;->eSr:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final j(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, v0, Lcom/uc/browser/core/download/service/c;->eSr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3471
    iget-object p1, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v1, "extra_info"

    .line 62
    iget-object v0, v0, Lcom/uc/browser/core/download/service/c;->eSr:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final mK(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/download/service/e;->eSw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
