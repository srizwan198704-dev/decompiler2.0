.class public final Lt90/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt90/n;


# direct methods
.method public constructor <init>(Lt90/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/k;->n:Lt90/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt90/k;->n:Lt90/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lt90/n;->n(Lt90/n;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lt90/n;->z:Ld70/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ld70/u;

    .line 12
    .line 13
    iget-object v1, p1, Lvb0/b;->n:Lvb0/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1, v0}, Ld70/u;->K(ZZ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "2101"

    .line 39
    .line 40
    const-string v1, "full_guide_switch"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
