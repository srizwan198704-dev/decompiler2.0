.class final Lcom/uc/ark/base/mvp/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bsL:Lcom/uc/ark/base/mvp/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/i;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uc/ark/base/mvp/l;->bsL:Lcom/uc/ark/base/mvp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 1191
    iget-object v0, p0, Lcom/uc/ark/base/mvp/l;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
