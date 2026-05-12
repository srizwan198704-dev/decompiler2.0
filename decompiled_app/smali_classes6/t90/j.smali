.class public final Lt90/j;
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
    iput-object p1, p0, Lt90/j;->n:Lt90/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt90/j;->n:Lt90/n;

    .line 2
    .line 3
    iget-object v0, p1, Lt90/n;->z:Ld70/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ld70/u;

    .line 8
    .line 9
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ld70/u;->r()V

    .line 31
    .line 32
    .line 33
    const-string v1, "2101"

    .line 34
    .line 35
    const-string v2, "full_guide_close"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lt90/n;->n(Lt90/n;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
