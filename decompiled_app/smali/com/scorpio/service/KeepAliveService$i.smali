.class public Lcom/scorpio/service/KeepAliveService$i;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Landroid/os/PowerManager$WakeLock;

.field public final synthetic h:Lcom/scorpio/service/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService$i;->h:Lcom/scorpio/service/KeepAliveService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/KeepAliveService$i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/KeepAliveService$i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/KeepAliveService$i;->g:Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/scorpio/service/KeepAliveService$i;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/scorpio/service/KeepAliveService$i;->h:Lcom/scorpio/service/KeepAliveService;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v6, 0xc8

    .line 30
    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    invoke-static {v3, v4}, Lcom/scorpio/service/KeepAliveService;->d(Lcom/scorpio/service/KeepAliveService;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La6/e;->b()La6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->h:Lcom/scorpio/service/KeepAliveService;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/scorpio/service/KeepAliveService;->a(Lcom/scorpio/service/KeepAliveService;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v5

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v2, v4, v3}, Lcom/scorpio/service/KeepAliveService;->n(Lcom/scorpio/service/KeepAliveService;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lu5/u0;->O(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "removable"

    .line 76
    .line 77
    invoke-static {}, La6/e;->b()La6/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, La6/a;->D()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService$i;->h:Lcom/scorpio/service/KeepAliveService;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->g:Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/scorpio/service/KeepAliveService;->l(Lcom/scorpio/service/KeepAliveService;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lu5/u0;->q1(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lu5/u0;->h1(I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lu5/u0;->n1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService$i;->h:Lcom/scorpio/service/KeepAliveService;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->g:Landroid/os/PowerManager$WakeLock;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/scorpio/service/KeepAliveService;->l(Lcom/scorpio/service/KeepAliveService;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$i;->h:Lcom/scorpio/service/KeepAliveService;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/scorpio/service/KeepAliveService$i;->g:Landroid/os/PowerManager$WakeLock;

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lcom/scorpio/service/KeepAliveService;->l(Lcom/scorpio/service/KeepAliveService;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
