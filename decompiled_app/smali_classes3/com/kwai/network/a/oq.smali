.class public Lcom/kwai/network/a/oq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/t1;",
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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

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
    const-string v1, "ADTemplateTransitionExecutor mVisibilityTransitions"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

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
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/kwai/network/a/t1;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "ADTemplateTransitionExecutor ADTemplateTransitionModel\u4e0d\u5408\u6cd5"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v4, v3, Lcom/kwai/network/a/t1;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 72
    .line 73
    iget v5, v3, Lcom/kwai/network/a/t1;->a:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 86
    .line 87
    iget v5, v3, Lcom/kwai/network/a/t1;->a:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 98
    .line 99
    iget v5, v3, Lcom/kwai/network/a/t1;->c:I

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    if-ne v6, v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "ADTemplateTransitionExecutor \u6682\u4e0d\u652f\u6301\u7684\u6a21\u677f\u7c7b\u578b transitionModel.template\uff1a"

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v3, v3, Lcom/kwai/network/a/t1;->c:I

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Lcom/kwai/network/a/aa;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v10, v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v9, v11

    .line 153
    :goto_2
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->f()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    add-int/2addr v10, v9

    .line 158
    new-array v6, v6, [F

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-object v5, p0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 163
    .line 164
    iget-object v5, v5, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 165
    .line 166
    invoke-interface {v5}, Lcom/kwai/network/a/ep;->getCanvasWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/2addr v5, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    neg-int v5, v10

    .line 173
    :goto_3
    iget v9, v3, Lcom/kwai/network/a/t1;->c:I

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-ne v7, v9, :cond_7

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    aput v5, v6, v11

    .line 180
    .line 181
    aput v10, v6, v7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    aput v10, v6, v11

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    aput v5, v6, v7

    .line 188
    .line 189
    :goto_4
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 190
    .line 191
    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-wide v6, v3, Lcom/kwai/network/a/t1;->b:J

    .line 196
    .line 197
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/kwai/network/a/nq;

    .line 201
    .line 202
    invoke-direct {v6, p0, v3, v4, v8}, Lcom/kwai/network/a/nq;-><init>(Lcom/kwai/network/a/oq;Lcom/kwai/network/a/t1;Lcom/kwai/network/a/sp;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    const-string v3, "ADTemplateTransitionExecutor \u65e0\u4efb\u4f55\u53ef\u6267\u884c\u7684\u573a\u666f"

    .line 214
    .line 215
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
