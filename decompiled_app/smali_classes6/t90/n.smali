.class public Lt90/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# instance fields
.field public A:I

.field public final B:Lsw0/b;

.field public n:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:Landroid/view/ViewGroup;

.field public z:Ld70/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw0/b;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt90/n;->B:Lsw0/b;

    .line 11
    .line 12
    iput-object p1, p0, Lt90/n;->y:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method

.method public static n(Lt90/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt90/n;->z:Ld70/d;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Ld70/u;

    .line 15
    .line 16
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ld70/u;->J()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "19999"

    .line 55
    .line 56
    const-string v1, "full_guide"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p0, p0, Lt90/n;->B:Lsw0/b;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt90/n;->z:Ld70/d;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/d;

    .line 2
    .line 3
    iput-object p1, p0, Lt90/n;->z:Ld70/d;

    .line 4
    .line 5
    return-void
.end method
