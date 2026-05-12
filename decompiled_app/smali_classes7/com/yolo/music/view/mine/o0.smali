.class public final Lcom/yolo/music/view/mine/o0;
.super Lcom/yolo/music/view/mine/n0;
.source "ProGuard"

# interfaces
.implements Lf21/a;


# instance fields
.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/o0;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/o0;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->C()Lr11/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr11/i0;->u:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-static {v0}, Lx01/w;->c(Ljava/util/concurrent/Future;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->C()Lr11/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lr11/i0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->C()Lr11/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/i0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->C()Lr11/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/i0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/o0;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/m1;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
