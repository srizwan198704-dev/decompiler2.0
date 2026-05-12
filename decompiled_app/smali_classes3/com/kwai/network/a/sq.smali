.class public Lcom/kwai/network/a/sq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/h2;",
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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ADVisibilityTransitionExecutor mVisibilityTransitions"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ADBrowserLogger"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/kwai/network/a/h2;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 58
    .line 59
    iget v5, v3, Lcom/kwai/network/a/h2;->a:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 72
    .line 73
    iget v5, v3, Lcom/kwai/network/a/h2;->a:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v3, Lcom/kwai/network/a/h2;->b:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long v6, v6, v8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-gtz v6, :cond_3

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/kwai/network/a/h2;->e:Z

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "ADVisibilityTransitionExecutor \u76f4\u63a5\u5c55\u793a\u573a\u666f"

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->k()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v7}, Lcom/kwai/network/a/sp;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "ADVisibilityTransitionExecutor \u76f4\u63a5\u9690\u85cf\u573a\u666f"

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->k()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-interface {v4, v3}, Lcom/kwai/network/a/sp;->a(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 154
    .line 155
    iget v8, v3, Lcom/kwai/network/a/h2;->c:F

    .line 156
    .line 157
    iget v9, v3, Lcom/kwai/network/a/h2;->d:F

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    new-array v10, v10, [F

    .line 161
    .line 162
    aput v8, v10, v7

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    aput v9, v10, v7

    .line 166
    .line 167
    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-wide v7, v3, Lcom/kwai/network/a/h2;->b:J

    .line 172
    .line 173
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    new-instance v7, Lcom/kwai/network/a/rq;

    .line 177
    .line 178
    invoke-direct {v7, p0, v3, v4, v5}, Lcom/kwai/network/a/rq;-><init>(Lcom/kwai/network/a/sq;Lcom/kwai/network/a/h2;Lcom/kwai/network/a/sp;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    const-string v3, "ADVisibilityTransitionExecutor \u65e0\u4efb\u4f55\u53ef\u6267\u884c\u7684\u573a\u666f"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
