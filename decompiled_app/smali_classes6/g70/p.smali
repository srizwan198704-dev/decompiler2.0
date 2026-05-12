.class public final Lg70/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:Lg70/q;


# direct methods
.method public constructor <init>(Lg70/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70/p;->n:Lg70/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70/p;->n:Lg70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 11
    .line 12
    const/16 v1, 0x430

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lg70/q;->T()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v1, 0x4b5

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v1, 0x4b6

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method
