.class public Lcom/kwai/network/a/mo;
.super Lcom/kwai/network/a/eo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/j1;",
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
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/j1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j1;
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
            "Lcom/kwai/network/a/j1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/mo;->c:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kwai/network/a/j1;

    .line 4
    .line 5
    iget v0, v0, Lcom/kwai/network/a/j1;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/mo;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/kwai/network/a/j1;

    .line 19
    .line 20
    iget v2, v2, Lcom/kwai/network/a/j1;->b:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "ADBrowserLogger"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/kwai/network/a/sp;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/kwai/network/a/j1;

    .line 67
    .line 68
    iget v4, v4, Lcom/kwai/network/a/j1;->b:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/kwai/network/a/j1;

    .line 81
    .line 82
    iget v5, v5, Lcom/kwai/network/a/j1;->a:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v5, v7, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    if-eq v5, v7, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    if-eq v5, v7, :cond_1

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "ADVideoAction \u4e0d\u652f\u6301\u7684Lottie\u63a7\u5236 type: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/kwai/network/a/j1;

    .line 106
    .line 107
    iget v1, v1, Lcom/kwai/network/a/j1;->a:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    const-string v2, "LOTTIE_PLAY"

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v2, v4, v6}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v2, "LOTTIE_PAUSE"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v2, "LOTTIE_RESET"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v2, "LOTTIE_REPLAY"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "ADVideoAction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/kwai/network/a/j1;

    .line 145
    .line 146
    iget v1, v1, Lcom/kwai/network/a/j1;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_6
    :goto_2
    return v1
.end method
