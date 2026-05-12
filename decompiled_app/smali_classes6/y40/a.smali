.class public final Ly40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ly40/c;


# direct methods
.method public synthetic constructor <init>(Ly40/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly40/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ly40/a;->u:Ly40/c;

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
    iget v0, p0, Ly40/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly40/a;->u:Ly40/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Ly40/c;->v:I

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v3}, Ly40/c;->d1(Ly40/c;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v2, Lvi0/a0;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget v0, Ly40/c;->v:I

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-static {v3}, Ly40/c;->c1(Ly40/c;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v2, Lvi0/a0;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v2, v3, p0, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    sget v0, Ly40/c;->v:I

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    sget v0, Ly40/c;->v:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    const-string v0, "LastFileBrowsePath"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    new-instance v1, Ljp0/f;

    .line 85
    .line 86
    invoke-direct {v1}, Ljp0/f;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v1, Ljp0/f;->a:I

    .line 91
    .line 92
    iput-object v0, v1, Ljp0/f;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lx00/g;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v0, p0, v2}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Ljp0/f;->d:Ljp0/e;

    .line 101
    .line 102
    const/16 v0, 0x528

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    sget v0, Ly40/c;->v:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
