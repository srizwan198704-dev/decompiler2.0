.class public final Lt90/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt90/s;


# direct methods
.method public constructor <init>(Lt90/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/r;->n:Lt90/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt90/r;->n:Lt90/s;

    .line 2
    .line 3
    iget-object p1, p1, Lt90/s;->u:Ld70/d;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Ld70/u;

    .line 8
    .line 9
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p1, Ld70/u;->K:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Ld70/u;->H:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ld70/u;->K(ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "2101"

    .line 41
    .line 42
    const-string v1, "stuck"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "player_buffer"

    .line 49
    .line 50
    iget-boolean v1, p1, Ld70/u;->H:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ld70/u;->m(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
