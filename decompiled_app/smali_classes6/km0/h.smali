.class public final Lkm0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public n:I

.field public u:I

.field public final synthetic v:Lkm0/i;


# direct methods
.method public constructor <init>(Lkm0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0/h;->v:Lkm0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Lkm0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkm0/g;-><init>(Lkm0/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkm0/d;

    .line 7
    .line 8
    iget-object v2, p0, Lkm0/h;->v:Lkm0/i;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v0, v3}, Lkm0/d;-><init>(Lkm0/i;Lcom/uc/common/util/concurrent/ThreadManager$b;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkm0/e;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkm0/e;-><init>(Lkm0/i;Lkm0/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
