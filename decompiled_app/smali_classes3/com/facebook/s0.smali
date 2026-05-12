.class public final synthetic Lcom/facebook/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/s0;->n:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/s0;->u:J

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/s0;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/s0;->u:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/inmobi/media/oe;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 13
    .line 14
    const-string v0, "auto_event_setup_enabled"

    .line 15
    .line 16
    const-class v3, Lcom/facebook/t0;

    .line 17
    .line 18
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/t0;->f:Lcom/facebook/t0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/t0$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v5}, Lcom/facebook/internal/w;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/facebook/internal/u;->j:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v6

    .line 81
    :goto_0
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "advertiser_id"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "fields"

    .line 94
    .line 95
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 99
    .line 100
    const-string v8, "app"

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v8, v6}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "<set-?>"

    .line 110
    .line 111
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    sget-object v6, Lcom/facebook/t0;->g:Lcom/facebook/t0$a;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-wide v1, v6, Lcom/facebook/t0$a;->d:J

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lcom/facebook/t0;->j(Lcom/facebook/t0$a;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v0, Lcom/facebook/t0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
