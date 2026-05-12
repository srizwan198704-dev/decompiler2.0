.class public abstract Lfo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Lfo/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfo/a;->n:Lfo/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Lfo/e;
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/a;->n:Lfo/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfo/a;->a()Lfo/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lfo/a;->n:Lfo/e;

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfo/e;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
