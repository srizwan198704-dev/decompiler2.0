.class public final Lhp0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhp0/j;


# direct methods
.method public synthetic constructor <init>(Lhp0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhp0/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp0/i;->u:Lhp0/j;

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
    .locals 4

    .line 1
    iget v0, p0, Lhp0/i;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/i;->u:Lhp0/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhp0/j;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lhp0/j;->w:Lhp0/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lhp0/j;->m()Lhp0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lhp0/j;->w:Lhp0/c;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lhp0/j;->w:Lhp0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhp0/c;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lhp0/j;->D:Lmk0/b;

    .line 26
    .line 27
    new-instance v2, Lg70/s;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lhp0/j;->A:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lhp0/j;->E:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 44
    .line 45
    new-instance v2, Lhp0/i;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v3}, Lhp0/i;-><init>(Lhp0/j;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lep0/e;->b:Lep0/e;

    .line 55
    .line 56
    sget v2, Lip0/a;->b:I

    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lep0/e;->a(Lfo/e;[I)V

    .line 63
    .line 64
    .line 65
    sget v2, Lip0/a;->c:I

    .line 66
    .line 67
    filled-new-array {v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lep0/e;->a(Lfo/e;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
