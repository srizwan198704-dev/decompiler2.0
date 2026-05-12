.class public Lcom/kwai/network/a/lq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/m1;",
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
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "ADBrowserLogger"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ADRenderContentTransitionExecutor \u6267\u884c\u5931\u8d25 mADRenderContentTransitionModels \u4e3a\u7a7a"

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
    const-string v2, "ADRenderContentTransitionExecutor mADRenderContentTransitionModels: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/kwai/network/a/m1;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "ADRenderContentTransitionExecutor renderContentTransitionModel\u4e3a\u7a7a"

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 61
    .line 62
    iget v4, v2, Lcom/kwai/network/a/m1;->a:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/kwai/network/a/sp;

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget v5, v2, Lcom/kwai/network/a/m1;->a:I

    .line 106
    .line 107
    invoke-static {v5}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget v5, v2, Lcom/kwai/network/a/m1;->a:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    iget-object v2, v2, Lcom/kwai/network/a/m1;->b:Lcom/kwai/network/a/j2;

    .line 130
    .line 131
    const-string v6, "attribute"

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5, v2}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    new-instance v2, Lcom/kwai/network/a/ck;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/kwai/network/a/ck;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->c(Lcom/kwai/network/a/wl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->a(Lcom/kwai/network/a/wl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->b(Lcom/kwai/network/a/wl;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "ADRenderContentTransiti \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v2, v2, Lcom/kwai/network/a/m1;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void
.end method
