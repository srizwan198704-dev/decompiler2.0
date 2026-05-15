.class public Lcom/scorpio/service/KeepAliveService;
.super Lcom/scorpio/service/securitycom/SecurityComKeepAliveService;
.source "KeepAliveService.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/service/KeepAliveService$k;
    }
.end annotation


# instance fields
.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public k:Lcom/scorpio/receive/DynamicReceiver;

.field public l:Z

.field public m:Lcom/scorpio/service/KeepAliveService$k;

.field public n:Lcom/scorpio/receive/SimStateReceiver;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/service/securitycom/SecurityComKeepAliveService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/scorpio/service/KeepAliveService;->g:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/scorpio/service/KeepAliveService;->h:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/scorpio/service/KeepAliveService;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static D(ILjava/lang/String;)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La6/e;->b()La6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La6/e;->a()La6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, La6/a;->v(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "ready_to_activate"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lg6/r1;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static R()V
    .locals 6

    .line 1
    const-class v0, Lcom/scorpio/activity/SuwTermsActivity;

    .line 2
    .line 3
    const-string v1, "KeepAliveService"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lg6/r1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lg6/t1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "OObeComplete not Complete"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v2, "SecurityCom"

    .line 27
    .line 28
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "sum_company_name"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v3, "my_userid"

    .line 61
    .line 62
    invoke-static {v3}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x3e7

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    const-string v0, "userId 999 can\'t active"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lg6/k2;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lf6/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v4}, Lg6/g;->x(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    const-string v0, "The main user is disabled; the secondary user is not activated"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v3, v4}, Lf6/e;->e2(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string v2, "needShowAnyTimeProvisionUi"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "typeFrom"

    .line 138
    .line 139
    sget v5, Lf6/a;->k:I

    .line 140
    .line 141
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v4}, Lg6/k0;->f(Ljava/lang/Class;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "ShowAnyTimeProvisionUi throwable: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/service/KeepAliveService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/service/KeepAliveService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/scorpio/service/KeepAliveService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/service/KeepAliveService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/scorpio/service/KeepAliveService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/scorpio/service/KeepAliveService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/scorpio/service/KeepAliveService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/service/KeepAliveService;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/scorpio/service/KeepAliveService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/scorpio/service/KeepAliveService;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/service/KeepAliveService;->E(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scorpio/service/KeepAliveService;->H(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/scorpio/service/KeepAliveService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/scorpio/service/KeepAliveService;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/service/KeepAliveService;->N(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/scorpio/service/KeepAliveService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/scorpio/service/KeepAliveService;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/service/KeepAliveService;->S(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/scorpio/service/KeepAliveService;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/scorpio/service/KeepAliveService;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x()V
    .locals 6

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_key_location_switch"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "KeepAliveService"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "sp_key_last_location_time"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lr5/b;->c(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lg6/h2;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "checkLocationUpdates time is allow "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lg6/i0;->b()Lg6/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lg6/i0;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "checkLocationUpdates switch is false"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static z(Z)V
    .locals 4

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "SecurityCom"

    .line 4
    .line 5
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "enroll_action"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, La6/e;->b()La6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/scorpio/service/KeepAliveService;->D(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lf6/e;->E0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1, v3}, Lf6/e;->f2(ZZ)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Vpn block,status check set do"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v3, v3}, Lf6/e;->f2(ZZ)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Vpn block,status check remove do"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "checkVpnLimitSet Exception: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-static {}, Lg6/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/scorpio/activity/PayStateActivityNew;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v1, v1, Lcom/scorpio/activity/SuwRegisterActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final C(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x5

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v0, "KeepAliveService"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "NetFailExceededLimit type: "

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", failCount: "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final E(Landroid/net/Network;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/service/KeepAliveService;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/scorpio/service/KeepAliveService;->j:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1, p1}, Lg6/p0;->b(ZLandroid/net/Network;)Lcom/scorpio/bean/NetworkInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/scorpio/bean/NetworkInfoBean;->getNetworkType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "Network onAvailable, MD:"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", WIFI: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ", wifiState: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/scorpio/bean/NetworkInfoBean;->getWifiDetailedState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ", mobileState: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/scorpio/bean/NetworkInfoBean;->getMobileDetailedState()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", network: "

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", mNetworkType:"

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "KeepAliveService"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v4, "action_NetChanged"

    .line 98
    .line 99
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "extra_available"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v4, "extra_wifi"

    .line 109
    .line 110
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v4, "extra_mobile_data"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, p1}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-static {}, Lg6/l;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-static {}, La6/e;->b()La6/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, La6/a;->D()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->g:Z

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "onAvailable deviceState: "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", StatusFailed: "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ", ConfigFailed: "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v3, "PayStateActivity_Action"

    .line 211
    .line 212
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {}, La6/e;->b()La6/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, p1}, La6/a;->v(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-string v2, "ready_to_activate"

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    const-string v2, "removable"

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-static {}, Lg6/w0;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    :cond_6
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 269
    .line 270
    const/4 v3, -0x1

    .line 271
    const-string v4, "network"

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Lcom/scorpio/service/KeepAliveService;->C(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    :cond_7
    iput-boolean v1, p0, Lcom/scorpio/service/KeepAliveService;->e:Z

    .line 284
    .line 285
    invoke-virtual {p0, v4, v3, v5}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lcom/scorpio/service/KeepAliveService;->C(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    :cond_9
    iput-boolean v1, p0, Lcom/scorpio/service/KeepAliveService;->f:Z

    .line 302
    .line 303
    invoke-virtual {p0, v4, v3, v2}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->g:Z

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/scorpio/service/KeepAliveService;->g:Z

    .line 311
    .line 312
    const-string v2, "registered"

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lf6/e;->V()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->L()V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-nez v0, :cond_c

    .line 334
    .line 335
    iget-boolean p1, p0, Lcom/scorpio/service/KeepAliveService;->o:Z

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-static {}, Lg6/w0;->h()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    iput-boolean v1, p0, Lcom/scorpio/service/KeepAliveService;->o:Z

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 348
    .line 349
    .line 350
    :cond_c
    if-nez v0, :cond_d

    .line 351
    .line 352
    iget-boolean p1, p0, Lcom/scorpio/service/KeepAliveService;->p:Z

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    iput-boolean v1, p0, Lcom/scorpio/service/KeepAliveService;->p:Z

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->q()V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->u()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lg6/y1;->g()Lg6/y1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lg6/y1;->d()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SecurityCom"

    .line 14
    .line 15
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "enroll_action"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "==>onCreate deviceState: "

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " action: "

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "KeepAliveService"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La6/e;->b()La6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "ready_to_activate"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "removable"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lg6/w0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lg6/w0;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v4, v4}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lg6/h2;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "==>onCreate autoRegisterAndActivate"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    const-string v1, "registered"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lf6/e;->V()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v4}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->L()V

    .line 159
    .line 160
    .line 161
    const-string v0, "==>onCreate registeredCheckState"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lg6/w0;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lg6/h2;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Lg6/c;->f(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "==>onCreate shouldKeepAlive "

    .line 184
    .line 185
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lf6/e;->I2()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 197
    .line 198
    .line 199
    const-string v0, "stopSelf"

    .line 200
    .line 201
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    :goto_0
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lg6/h2;->f()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-virtual {p0, v5, v6}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lu5/g;->d()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->B()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    const-string v1, "poll"

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    invoke-virtual {p0, v1, v3, v5}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {}, Lg6/r1;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lg6/t1;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0, v4}, Lcom/scorpio/service/KeepAliveService;->t(Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {}, La6/e;->b()La6/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->w()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/scorpio/service/KeepAliveService;->x()V

    .line 268
    .line 269
    .line 270
    const-string v0, "==>onCreate checkState "

    .line 271
    .line 272
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {}, Lg6/f0;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-static {}, Lg6/f0;->f()V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method public final G(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onStartCommand alarm ID: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " deviceState: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KeepAliveService"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La6/e;->b()La6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "ready_to_activate"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "removable"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lg6/w0;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x3e8

    .line 94
    .line 95
    if-ne p1, v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lg6/h2;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lg6/b1;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x5

    .line 112
    invoke-static {v1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/scorpio/service/KeepAliveService$e;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/scorpio/service/KeepAliveService$e;-><init>(Lcom/scorpio/service/KeepAliveService;ILjava/lang/String;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, La6/a;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-string v0, "ready_to_activate"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-string v0, "removable"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lg6/w0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lg6/w0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3, v3}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg6/h2;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const-string p2, "registered"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lf6/e;->V()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v3}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->L()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lg6/w0;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v3, v3}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lg6/h2;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    const-string p1, "isRetry"

    .line 125
    .line 126
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr v3, p1

    .line 131
    :cond_3
    invoke-virtual {p0, v3}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lf6/e;->I2()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lg6/c;->a(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    :goto_0
    const/16 p3, 0xb

    .line 152
    .line 153
    invoke-virtual {p0, p3, v3}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 154
    .line 155
    .line 156
    const/4 p3, -0x8

    .line 157
    if-eq p2, p3, :cond_f

    .line 158
    .line 159
    const/4 p3, -0x7

    .line 160
    if-eq p2, p3, :cond_c

    .line 161
    .line 162
    const/4 p3, -0x6

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq p2, p3, :cond_b

    .line 165
    .line 166
    const/4 p3, -0x5

    .line 167
    if-eq p2, p3, :cond_a

    .line 168
    .line 169
    const/4 p3, -0x4

    .line 170
    if-eq p2, p3, :cond_9

    .line 171
    .line 172
    if-eq p2, v1, :cond_6

    .line 173
    .line 174
    const-string p3, "alarm"

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2, v0}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Lu5/g;->d()V

    .line 181
    .line 182
    .line 183
    const-string p2, "poll"

    .line 184
    .line 185
    const/4 p3, -0x1

    .line 186
    invoke-virtual {p0, p2, p3, v0}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lg6/r;->d()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lf6/e;->i()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lg6/r1;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lg6/t1;->h()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0, v2}, Lcom/scorpio/service/KeepAliveService;->t(Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->w()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/scorpio/service/KeepAliveService;->x()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-static {}, Lg6/h2;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    invoke-virtual {p0, p2, p3}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const-string p3, "sdk"

    .line 230
    .line 231
    invoke-virtual {p0, p3, p2, v0}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    const-string p3, "active"

    .line 236
    .line 237
    invoke-virtual {p0, p3, p2, v0}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_c
    invoke-static {}, Lu5/g;->k()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v0, "PayStateActivity_Action"

    .line 251
    .line 252
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 256
    .line 257
    .line 258
    iget-boolean p2, p0, Lcom/scorpio/service/KeepAliveService;->l:Z

    .line 259
    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    invoke-static {}, Lg6/h2;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide p2

    .line 266
    invoke-virtual {p0, p2, p3}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-static {}, La6/e;->b()La6/e;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, La6/e;->a()La6/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p2, p1}, La6/a;->v(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lcom/scorpio/service/KeepAliveService;->r(Z)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_2
    return-void

    .line 287
    :cond_f
    const/4 p1, 0x2

    .line 288
    invoke-virtual {p0, p1, v3}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final I()Z
    .locals 6

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lg6/p0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, p0, Lcom/scorpio/service/KeepAliveService;->j:Z

    .line 13
    .line 14
    new-instance v2, Lcom/scorpio/service/KeepAliveService$k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/scorpio/service/KeepAliveService$k;-><init>(Lcom/scorpio/service/KeepAliveService;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 20
    .line 21
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ll5/t;->e()Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const-string v2, "registerNetworkCallback"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "registerNetworkReceiver exception: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 91
    .line 92
    :cond_1
    return v1
.end method

.method public final declared-synchronized J(IZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "KeepAliveService"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "registerOrUnregisterComp destComps: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", mCurRegisteredComps: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", register: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ll5/t;->e()Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v1, p0, Lcom/scorpio/service/KeepAliveService;->m:Lcom/scorpio/service/KeepAliveService$k;

    .line 97
    .line 98
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 103
    .line 104
    const-string v0, "KeepAliveService"

    .line 105
    .line 106
    const-string v3, "unregisterNetworkCallback"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-nez p2, :cond_4

    .line 137
    .line 138
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService;->n:Lcom/scorpio/receive/SimStateReceiver;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/scorpio/service/KeepAliveService;->n:Lcom/scorpio/receive/SimStateReceiver;

    .line 152
    .line 153
    iget v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, -0x3

    .line 156
    .line 157
    iput v0, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 158
    .line 159
    const-string v0, "KeepAliveService"

    .line 160
    .line 161
    const-string v3, "unregister SimStateReceiver"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget p1, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x8

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    new-instance p1, Lcom/scorpio/receive/DynamicReceiver;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/scorpio/receive/DynamicReceiver;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService;->k:Lcom/scorpio/receive/DynamicReceiver;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/scorpio/receive/DynamicReceiver;->i(Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget p1, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    iput p1, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-nez p2, :cond_6

    .line 199
    .line 200
    iget p1, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lcom/scorpio/service/KeepAliveService;->k:Lcom/scorpio/receive/DynamicReceiver;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    invoke-virtual {p1, p2}, Lcom/scorpio/receive/DynamicReceiver;->i(Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iput-object v1, p0, Lcom/scorpio/service/KeepAliveService;->k:Lcom/scorpio/receive/DynamicReceiver;

    .line 218
    .line 219
    iget p1, p0, Lcom/scorpio/service/KeepAliveService;->q:I

    .line 220
    .line 221
    and-int/lit8 p1, p1, -0x9

    .line 222
    .line 223
    iput p1, p0, Lcom/scorpio/service/KeepAliveService;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    :cond_6
    :goto_2
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_3
    monitor-exit p0

    .line 228
    throw p1
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService;->n:Lcom/scorpio/receive/SimStateReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/scorpio/receive/SimStateReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/scorpio/receive/SimStateReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/scorpio/service/KeepAliveService;->n:Lcom/scorpio/receive/SimStateReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/scorpio/receive/SimStateReceiver;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService;->n:Lcom/scorpio/receive/SimStateReceiver;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lg6/w;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "KeepAliveService"

    .line 29
    .line 30
    const-string v1, "register SimStateReceiver"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/scorpio/service/KeepAliveService$j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/scorpio/service/KeepAliveService$j;-><init>(Lcom/scorpio/service/KeepAliveService;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    invoke-static {}, Lg6/r1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg6/t1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "KeepAliveService"

    .line 16
    .line 17
    const-string v3, "OObe is not completed,not registeredCheckStat"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf6/e;->U()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    mul-long/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3, v4}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v0, v5, v4}, Lu5/u0;->L(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 54
    .line 55
    .line 56
    invoke-static {}, La6/e;->b()La6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "ready_to_activate"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-static {}, La6/e;->b()La6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v5}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v6, 0xc8

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v6, v4, :cond_2

    .line 108
    .line 109
    move v5, v7

    .line 110
    :cond_2
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/scorpio/bean/ConfigInfoBean;->getData()Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->isKeepActiveFlag()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v6}, Lf6/e;->S1(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->appPollTimeForRegister()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v8, v9}, Lf6/e;->R1(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    invoke-virtual {v3, v8, v9}, Lf6/e;->R1(J)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    xor-int/lit8 v3, v5, 0x1

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/scorpio/service/KeepAliveService;->g:Z

    .line 155
    .line 156
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lf6/e;->V()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const-string v5, "registered"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {}, Lg6/w0;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lf6/e;->U()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    mul-long/2addr v5, v1

    .line 189
    invoke-virtual {p0, v5, v6}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lf6/e;->I2()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 201
    .line 202
    .line 203
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "query_code"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "switch"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/scorpio/weight/f$a;->c0:Lcom/scorpio/weight/f$a;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    :goto_2
    const/4 v0, -0x1

    .line 233
    const/4 v3, 0x3

    .line 234
    const-string v4, "poll"

    .line 235
    .line 236
    invoke-virtual {p0, v4, v0, v3}, Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lf6/e;->U()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    mul-long/2addr v3, v1

    .line 248
    invoke-virtual {p0, v3, v4}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ll5/t;->n()Landroid/os/PowerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :goto_0
    invoke-static {}, La6/c;->f()La6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, La6/c;->b(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "exception: "

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string p1, "==>END checkState"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final O(J)V
    .locals 3

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/scorpio/service/KeepAliveService;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "AlarmManagerID"

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2, v2}, Lg6/c;->e(Landroid/content/Intent;JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/scorpio/service/KeepAliveService;->l:Z

    .line 42
    .line 43
    invoke-static {}, Lg6/l2;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/scorpio/service/KeepAliveService$g;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/scorpio/service/KeepAliveService$g;-><init>(Lcom/scorpio/service/KeepAliveService;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->P()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf6/e;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    sget-object v2, Lf6/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lf6/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lf6/e;->A(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lf6/e;->Z()Landroid/app/admin/DevicePolicyManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Le6/a;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "always_on_vpn_lockdown"

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    new-instance v3, Lcom/scorpio/bean/TrackBean;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "status"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "package"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/scorpio/weight/f$a;->v:Lcom/scorpio/weight/f$a;

    .line 96
    .line 97
    invoke-static {v5, v3}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "alwaysOnVpnPackage: "

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", lockDownEnabled: "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-ge v1, v4, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lg6/g;->F()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {}, Lg6/p0;->c()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Lg6/p0;->a(Z)Lcom/scorpio/bean/NetworkInfoBean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getWifiDetailedState()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getMobileDetailedState()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v3}, Lcom/scorpio/bean/NetworkInfoBean;->getNetworkType()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v9, "restrictBackgroundStatus: "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, ", ignoreBO: "

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, ", isMobileConn: "

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, ", isWifiConn: "

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, ", wifiState: "

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, ", mobileState: "

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ", mNetworkType:"

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/scorpio/bean/TrackBean;

    .line 234
    .line 235
    invoke-direct {v4}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v8, "restrictStatus"

    .line 244
    .line 245
    invoke-virtual {v5, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "ignoreBO"

    .line 249
    .line 250
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "networktype"

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "wifiState"

    .line 276
    .line 277
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "mobileState"

    .line 281
    .line 282
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/scorpio/weight/f$a;->w:Lcom/scorpio/weight/f$a;

    .line 289
    .line 290
    invoke-static {v1, v4}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "setClockExtracted exception: "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    :goto_2
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll5/t;->i()Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, " jobScheduler has set return"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v6, Lcom/scorpio/service/JobSchedulerService;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v3, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, " jobScheduler result : "

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "setJobNetworkStart Exception: "

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    return-void
.end method

.method public final S(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/scorpio/service/KeepAliveService;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/scorpio/service/KeepAliveService;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    const-string v1, "onBind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/scorpio/service/securitycom/SecurityComKeepAliveService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg6/m2;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "KeepAliveService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "rom not Support"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Class"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/scorpio/weight/f$a;->D:Lcom/scorpio/weight/f$a;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "KeepAliveService_onCreate"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lg6/o0;->a(ZLjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "KeepAliveService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/scorpio/service/KeepAliveService;->J(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onDestroy: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Lg6/m2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const-string v0, "KeepAliveService_onStartCommand"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lg6/o0;->a(ZLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    const/4 p2, -0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "AlarmManagerID"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/scorpio/service/KeepAliveService;->G(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return p3
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lg6/r1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/t1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "KeepAliveService"

    .line 14
    .line 15
    const-string v1, "OObe is not completed,not autoRegisterAndActivate"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lg6/w0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/scorpio/service/KeepAliveService$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/scorpio/service/KeepAliveService$b;-><init>(Lcom/scorpio/service/KeepAliveService;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/scorpio/service/KeepAliveService$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/scorpio/service/KeepAliveService$c;-><init>(Lcom/scorpio/service/KeepAliveService;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/scorpio/service/KeepAliveService$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/scorpio/service/KeepAliveService$a;-><init>(Lcom/scorpio/service/KeepAliveService;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu5/u0;->T0(Z)Lcom/scorpio/bean/EnrollBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xc8

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    xor-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/scorpio/service/KeepAliveService;->o:Z

    .line 25
    .line 26
    invoke-static {}, La6/e;->b()La6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v3, v4}, La6/a;->v(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "KeepAliveService"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "NotClearData"

    .line 44
    .line 45
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "cur_keep_alive_total_count"

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lr5/b;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {}, Lg6/r1;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    invoke-interface {v0, v6, v7}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "OObe not complete, not + 1 "

    .line 72
    .line 73
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "requestSuccessCount : "

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/scorpio/bean/EnrollBean;->getData()Lcom/scorpio/bean/EnrollBean$DataBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/scorpio/bean/EnrollBean$DataBean;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {}, La6/e;->b()La6/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lcom/scorpio/service/KeepAliveService;->D(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Lf6/e;->e2(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lf6/e;->E0()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lg6/g;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {}, Lg6/w0;->f()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const-string p1, "SecurityCom"

    .line 155
    .line 156
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Lf6/a;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lf6/a;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5, v6}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lf6/a;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v8, 0x601f

    .line 197
    .line 198
    if-le v7, v8, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v4, "getActionType"

    .line 217
    .line 218
    invoke-interface {p1, v4, v1}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {}, Lg6/v;->i()Lg6/v;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v4, 0x5

    .line 227
    if-ne p1, v2, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/4 v2, 0x2

    .line 231
    if-ne p1, v2, :cond_4

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    :cond_4
    :goto_2
    invoke-virtual {v1, v0, v5, v6, v4}, Lg6/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "checkDeviceAction downloadUrl: "

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", md5: "

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", is right?"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v4, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    invoke-static {}, Lg6/w0;->h()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-static {}, La6/e;->b()La6/e;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, La6/a;->D()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "registered"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lf6/e;->V()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    :cond_8
    const-string v0, "removable"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lg6/w0;->c()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    :cond_9
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lf6/e;->h0()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const/16 v0, 0x64

    .line 347
    .line 348
    if-eq p1, v0, :cond_e

    .line 349
    .line 350
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lf6/e;->I2()V

    .line 355
    .line 356
    .line 357
    const/16 p1, 0x3e8

    .line 358
    .line 359
    invoke-static {p1}, Lg6/c;->a(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lg6/c;->d()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    :goto_4
    invoke-static {}, Lg6/h2;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {}, Lg6/w0;->i()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {v0, v1}, Lg6/c;->f(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, v1}, Lcom/scorpio/service/KeepAliveService;->Q(J)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lf6/e;->I2()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/scorpio/service/KeepAliveService;->O(J)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lg6/c;->d()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->I()Z

    .line 400
    .line 401
    .line 402
    if-nez v3, :cond_d

    .line 403
    .line 404
    invoke-static {}, Lg6/w0;->a()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    :cond_d
    invoke-static {}, Lq5/a;->c()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    invoke-static {}, Lq5/b;->a()V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_6
    invoke-static {}, Lg6/w0;->d()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/scorpio/service/KeepAliveService;->q()V

    .line 426
    .line 427
    .line 428
    :cond_f
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, La6/e;->b()La6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "ready_to_activate"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/scorpio/service/KeepAliveService$d;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/scorpio/service/KeepAliveService$d;-><init>(Lcom/scorpio/service/KeepAliveService;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_download_vc"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x601f

    .line 22
    .line 23
    if-le v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "downloadurl"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "md5"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "SecurityCom"

    .line 58
    .line 59
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getActionType"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v3, v4, v5}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, Lg6/v;->i()Lg6/v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v3, v5, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x2

    .line 80
    if-ne v3, v5, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x3

    .line 85
    :goto_0
    invoke-virtual {v4, v1, v2, v0, v3}, Lg6/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "sp_key_last_free_space"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lr5/b;->c(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long v6, v0, v4

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/32 v8, 0x1dcd6500

    .line 26
    .line 27
    .line 28
    cmp-long v2, v6, v8

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/scorpio/bean/TrackBean;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "freespace"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/scorpio/weight/f$a;->q:Lcom/scorpio/weight/f$a;

    .line 51
    .line 52
    invoke-static {v6, v2}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v3, v0, v1}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "freespace: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", lastFreeSpace: "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "KeepAliveService"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/scorpio/service/KeepAliveService$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/scorpio/service/KeepAliveService$f;-><init>(Lcom/scorpio/service/KeepAliveService;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    invoke-static {}, La6/e;->b()La6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "==>START checkState deviceTag: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", alarmId: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", requestType: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isDeviceProvisioned: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg6/r1;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v9, "KeepAliveService"

    .line 77
    .line 78
    invoke-static {v9, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v10, "poll"

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, La6/c;->f()La6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, La6/c;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lg6/o2;->b()Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    const/4 v13, 0x2

    .line 110
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, v8, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v15, Lcom/scorpio/service/KeepAliveService$h;

    .line 122
    .line 123
    move-object v0, v15

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move/from16 v3, p2

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    move-object v5, v12

    .line 131
    move-object v6, v11

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/scorpio/service/KeepAliveService$h;-><init>(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    and-int/lit8 v0, v8, 0x2

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/scorpio/service/KeepAliveService$i;

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    invoke-direct {v1, v2, v7, v12, v11}, Lcom/scorpio/service/KeepAliveService$i;-><init>(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object/from16 v2, p0

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lg6/n1;->e()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Service old: "

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget v3, Lg6/n1;->a:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", new: "

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v9, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget v1, Lg6/n1;->a:I

    .line 201
    .line 202
    if-eq v1, v0, :cond_4

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "Warning!!! old: "

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget v4, Lg6/n1;->a:I

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v9, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "old"

    .line 243
    .line 244
    sget v5, Lg6/n1;->a:I

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v4, "new"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/scorpio/weight/f$a;->D:Lcom/scorpio/weight/f$a;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void
.end method
