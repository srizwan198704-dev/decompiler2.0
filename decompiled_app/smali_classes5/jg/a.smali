.class public Ljg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgf/c;


# instance fields
.field public final n:Lmg/a;


# direct methods
.method public constructor <init>(Lmg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/a;->n:Lmg/a;

    .line 5
    .line 6
    sget-object p1, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljg/a;->n:Lmg/a;

    .line 2
    .line 3
    check-cast p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Lin/a;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(ILcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljg/a;->n:Lmg/a;

    .line 2
    .line 3
    check-cast p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lih/a;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
