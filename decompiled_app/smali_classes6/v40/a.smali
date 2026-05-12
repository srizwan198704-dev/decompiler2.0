.class public final Lv40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lv40/c;


# direct methods
.method public synthetic constructor <init>(Lv40/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv40/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lv40/a;->u:Lv40/c;

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
    iget v0, p0, Lv40/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv40/a;->u:Lv40/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv40/c;->k1()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lv40/c;->x:Lv40/a;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv40/a;->u:Lv40/c;

    .line 16
    .line 17
    iget-object v1, v0, Lv40/c;->z:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, v0, Lv40/c;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lv40/c;->e1(Landroid/os/Bundle;Ljava/lang/String;)Lwo/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x61e

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv40/a;->u:Lv40/c;

    .line 32
    .line 33
    iget-object v0, v0, Lv40/c;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_usstp"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lv40/a;->u:Lv40/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lv40/c;->v:Lv40/a;

    .line 52
    .line 53
    iput-object v1, v0, Lv40/c;->w:Lv40/a;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lv40/a;->u:Lv40/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv40/c;->f1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lv40/c;->A:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lv40/a;->u:Lv40/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv40/c;->j1()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lv40/c;->u:Lv40/a;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lv40/a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v0, v2}, Lv40/a;-><init>(Lv40/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lv40/c;->u:Lv40/a;

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lv40/c;->u:Lv40/a;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iget-object v0, v0, Lv40/c;->u:Lv40/a;

    .line 89
    .line 90
    const-wide/32 v2, 0x36ee80

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
