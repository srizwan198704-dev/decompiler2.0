.class public final Lfo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/base/eventcenter/Event;

.field public final synthetic u:I

.field public final synthetic v:Lfo/d;


# direct methods
.method public constructor <init>(Lfo/d;Lcom/uc/base/eventcenter/Event;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/b;->v:Lfo/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfo/b;->n:Lcom/uc/base/eventcenter/Event;

    .line 7
    .line 8
    iput p3, p0, Lfo/b;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfo/b;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lfo/b;->v:Lfo/d;

    .line 8
    .line 9
    iget-object v2, p0, Lfo/b;->n:Lcom/uc/base/eventcenter/Event;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lfo/d;->a(Lcom/uc/base/eventcenter/Event;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lfo/d;->c:Lfo/d$a;

    .line 15
    .line 16
    new-instance v1, Lee0/d;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
