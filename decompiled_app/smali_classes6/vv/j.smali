.class public final Lvv/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lvv/m;


# direct methods
.method public synthetic constructor <init>(Lvv/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvv/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvv/j;->u:Lvv/m;

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
    .locals 5

    .line 1
    iget v0, p0, Lvv/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvv/j;->u:Lvv/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvv/m;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lvv/m;->H:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x4b9

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "[spstr1]"

    .line 25
    .line 26
    iget-object v4, v0, Lvv/m;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/16 v2, 0x2a9

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lim0/c;->i:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lt00/l;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lim0/c;->a:Lim0/a;

    .line 50
    .line 51
    new-instance v2, Lvv/k;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lvv/k;-><init>(Lvv/m;Lim0/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lvv/l;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lvv/l;-><init>(Lvv/m;Lvv/k;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iput v1, v0, Lvv/m;->D:I

    .line 66
    .line 67
    :pswitch_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
