.class public final Lf20/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lco0/a;


# direct methods
.method public synthetic constructor <init>(Lco0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf20/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf20/c;->u:Lco0/a;

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
    iget v0, p0, Lf20/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf20/c;->u:Lco0/a;

    .line 7
    .line 8
    invoke-static {}, Lf20/g;->t1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvv/d;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lco0/a;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lf20/g;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lf20/g;->E1(Lvv/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lf20/c;->u:Lco0/a;

    .line 45
    .line 46
    iget-object v0, v0, Lco0/a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lf20/g;

    .line 49
    .line 50
    invoke-static {v0}, Lf20/g;->Z0(Lf20/g;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lf20/g;->t1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lf20/g;->H:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lf20/g;->s1()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lf20/c;->u:Lco0/a;

    .line 68
    .line 69
    iget-object v0, v0, Lco0/a;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf20/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf20/g;->q1()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lf20/c;->u:Lco0/a;

    .line 78
    .line 79
    iget-object v0, v0, Lco0/a;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lf20/g;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lj20/f0;->g()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lf20/g;->T:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
