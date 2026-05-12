.class public Lcom/uc/framework/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/jnibridge/ModelAgentListener;


# instance fields
.field public final n:Lcom/uc/framework/core/e;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/p0;->n:Lcom/uc/framework/core/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/p0;->n:Lcom/uc/framework/core/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/core/e;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/uc/framework/core/e$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/uc/framework/core/e$d;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/e;->b(I)Lcom/uc/framework/core/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/core/a;->onNotify(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
