.class public final Ldh0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/b;->n:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ldh0/b;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ldh0/b;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldh0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ldh0/b;->u:Z

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v4, "member_info_ready"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Ldh0/b;->v:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    const-string v1, "product_info_ready"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 38
    .line 39
    const-string/jumbo v2, "vpn_guide_js_get_prefetch_info"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x1

    .line 47
    iget-boolean v1, p0, Ldh0/b;->u:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "init_w_sn"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "init_wo_sn"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v2, "InstallIsFirstInstall"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v4, "InstallIsNewInstall"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    :cond_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v1, "init_wsn_fs"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const-string v1, "init_wosn_fs"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-eqz v3, :cond_7

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v1, "init_wsn_cs"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string v1, "init_wosn_cs"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string v1, "init_wsn_ns"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const-string v1, "init_wosn_ns"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean v1, p0, Ldh0/b;->v:Z

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string v1, "init_bi_wosn_ns"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
