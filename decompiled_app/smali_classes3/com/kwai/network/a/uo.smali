.class public Lcom/kwai/network/a/uo;
.super Lcom/kwai/network/a/eo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f2;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/f2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/f2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/uo;->c:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kwai/network/a/f2;

    .line 4
    .line 5
    iget v0, v0, Lcom/kwai/network/a/f2;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/uo;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/kwai/network/a/f2;

    .line 18
    .line 19
    iget v1, v1, Lcom/kwai/network/a/f2;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "ADBrowserLogger"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/kwai/network/a/sp;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/kwai/network/a/sp;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/kwai/network/a/sp;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/kwai/network/a/f2;

    .line 66
    .line 67
    iget v3, v3, Lcom/kwai/network/a/f2;->b:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/kwai/network/a/f2;

    .line 80
    .line 81
    iget v4, v4, Lcom/kwai/network/a/f2;->a:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "ADVideoAction \u4e0d\u652f\u6301\u7684\u89c6\u9891\u63a7\u5236 type: "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/kwai/network/a/f2;

    .line 97
    .line 98
    iget v3, v3, Lcom/kwai/network/a/f2;->a:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_0
    const-string v1, "VIDEO_SOUND_TURN_OFF"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v1, v3, v5}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v1, "VIDEO_SOUND_TURN_ON"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v1, "VIDEO_PLAY"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v1, "VIDEO_PAUSE"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const-string v1, "VIDEO_RESET"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    const-string v1, "VIDEO_REPLAY"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "ADVideoAction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/kwai/network/a/f2;

    .line 142
    .line 143
    iget v3, v3, Lcom/kwai/network/a/f2;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/kwai/network/a/f2;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/f2;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
