.class public final Li30/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Li30/w;


# direct methods
.method public synthetic constructor <init>(Li30/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Li30/u;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Li30/u;->u:Li30/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Li30/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li30/u;->u:Li30/w;

    .line 7
    .line 8
    iget-object v0, v0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Li30/g;->A:Li30/g$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Li30/g$a;->m:Z

    .line 22
    .line 23
    iget-object v0, v0, Li30/g$a;->k:Li30/g$a;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, Li30/g$a;->m:Z

    .line 28
    .line 29
    iget-object v0, v0, Li30/g$a;->k:Li30/g$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Li30/u;->u:Li30/w;

    .line 34
    .line 35
    iget-object v0, v0, Li30/w;->G:Lj30/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lj30/d;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
