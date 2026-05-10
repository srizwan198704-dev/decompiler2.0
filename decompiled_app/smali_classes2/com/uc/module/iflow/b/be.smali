.class final Lcom/uc/module/iflow/b/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/l;


# instance fields
.field final synthetic iZx:Lcom/uc/module/iflow/b/r;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/r;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uc/module/iflow/b/be;->iZx:Lcom/uc/module/iflow/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/a/k;)V
    .locals 2

    .line 1039
    sget-object v0, Lcom/uc/module/iflow/b/ak;->iZH:Lcom/uc/module/iflow/b/d;

    if-eqz p1, :cond_0

    .line 1098
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    .line 1099
    iget-object v0, v0, Lcom/uc/module/iflow/b/d;->iZt:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p1, Lcom/uc/base/a/k;->id:I

    .line 1100
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method
