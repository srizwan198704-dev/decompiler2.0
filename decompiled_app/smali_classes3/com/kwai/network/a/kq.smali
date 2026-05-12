.class public Lcom/kwai/network/a/kq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "ADBrowserLogger"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ADLottieTransitionExecutor \u6267\u884c\u5931\u8d25 mADLottieTransitionModels \u4e3a\u7a7a"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ADLottieTransitionExecutor mADLottieTransitionModels: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lcom/kwai/network/a/k1;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    const-string v2, "ADLottieTransitionExecutor adLottieTransitionModel\u4e3a\u7a7a"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 61
    .line 62
    iget v3, v10, Lcom/kwai/network/a/k1;->a:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 75
    .line 76
    iget v3, v10, Lcom/kwai/network/a/k1;->a:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/kwai/network/a/sp;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "ADLottieTransitionExecutor \u573a\u666f\u5185\u7684Render\u4e3a\u7a7a key: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->k()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v12, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    new-instance v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v10, Lcom/kwai/network/a/k1;->c:[I

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v3, :cond_3

    .line 132
    .line 133
    aget v5, v2, v4

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v11, Lcom/kwai/network/a/j2;

    .line 146
    .line 147
    invoke-direct {v11}, Lcom/kwai/network/a/j2;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/kwai/network/a/z2;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/kwai/network/a/z2;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v11, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    .line 156
    .line 157
    new-instance v9, Lcom/kwai/network/a/s2;

    .line 158
    .line 159
    invoke-direct {v9}, Lcom/kwai/network/a/s2;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/kwai/network/a/kq$a;

    .line 163
    .line 164
    iget-wide v5, v10, Lcom/kwai/network/a/k1;->d:J

    .line 165
    .line 166
    iget-wide v7, v10, Lcom/kwai/network/a/k1;->e:J

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    invoke-direct/range {v3 .. v13}, Lcom/kwai/network/a/kq$a;-><init>(Lcom/kwai/network/a/kq;JJLcom/kwai/network/a/s2;Lcom/kwai/network/a/k1;Lcom/kwai/network/a/j2;Lcom/kwai/network/a/wl;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v4, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    move-object v4, p0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    move-object v4, p0

    .line 187
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/CountDownTimer;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
