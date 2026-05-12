.class public final Lw0/g;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic u:Lv40/b;


# direct methods
.method public constructor <init>(Lv40/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/g;->u:Lv40/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/g;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->u:Lv40/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv40/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw0/g;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
