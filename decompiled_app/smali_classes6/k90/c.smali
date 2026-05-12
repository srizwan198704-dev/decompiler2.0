.class public final Lk90/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:Lk90/d;


# direct methods
.method public constructor <init>(Lk90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/c;->n:Lk90/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90/c;->n:Lk90/d;

    .line 2
    .line 3
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lv50/j;->j:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lk90/d;->o()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lvb0/b;->n:Lvb0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lk90/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
