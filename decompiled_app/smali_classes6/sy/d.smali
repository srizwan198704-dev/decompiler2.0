.class public Lsy/d;
.super Lco/d;
.source "ProGuard"


# instance fields
.field public final u:Lcom/uc/framework/core/d;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/d;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy/d;->u:Lcom/uc/framework/core/d;

    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x42f

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x430

    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Z0()Lco/b;
    .locals 2

    .line 1
    new-instance v0, Lty/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsy/d;->u:Lcom/uc/framework/core/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lty/c;-><init>(Lco/c;Lcom/uc/framework/core/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
