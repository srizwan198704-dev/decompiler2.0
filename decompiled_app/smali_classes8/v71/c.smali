.class public final synthetic Lv71/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/v0;


# instance fields
.field public final synthetic n:Lv71/e;

.field public final synthetic u:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv71/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv71/c;->n:Lv71/e;

    .line 5
    .line 6
    iput-object p2, p0, Lv71/c;->u:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv71/c;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lv71/c;->n:Lv71/e;

    .line 4
    .line 5
    iget-object v1, v1, Lv71/e;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
