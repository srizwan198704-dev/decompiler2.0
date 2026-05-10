.class public abstract Lcom/uc/module/iflow/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected iZn:Landroid/util/SparseArray;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/a/i;->iZn:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final yK(I)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/uc/module/iflow/a/i;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
