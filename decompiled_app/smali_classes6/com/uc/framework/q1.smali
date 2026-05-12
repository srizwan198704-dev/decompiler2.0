.class public final Lcom/uc/framework/q1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/framework/r1;


# direct methods
.method public constructor <init>(Lcom/uc/framework/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/q1;->n:Lcom/uc/framework/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/q1;->n:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/framework/r1$b;->u:Lcom/uc/framework/r1$b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/uc/framework/r1;->i:Lcom/uc/framework/h1;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/framework/r1;->a:Lgn0/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
