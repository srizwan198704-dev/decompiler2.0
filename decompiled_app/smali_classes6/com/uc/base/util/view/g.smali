.class public final Lcom/uc/base/util/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/util/view/i;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/util/view/g;->n:Lcom/uc/base/util/view/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/util/view/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/base/util/view/g;->n:Lcom/uc/base/util/view/i;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/uc/base/util/view/h;-><init>(Lcom/uc/base/util/view/i;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
