.class public Lcom/scorpio/activity/RecommendAppActivity$c;
.super Ljava/lang/Object;
.source "RecommendAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/RecommendAppActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/RecommendAppActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/RecommendAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 2
    .line 3
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu5/u0;->e0()Lcom/scorpio/bean/AppStoreBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/scorpio/activity/RecommendAppActivity;->e0(Lcom/scorpio/activity/RecommendAppActivity;Lcom/scorpio/bean/AppStoreBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/scorpio/activity/RecommendAppActivity;->S(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/bean/AppStoreBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean;->getData()Lcom/scorpio/bean/AppStoreBean$DataBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 33
    .line 34
    const-string v4, "GOOGLE-PLAY"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppStore()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Lcom/scorpio/activity/RecommendAppActivity;->c0(Lcom/scorpio/activity/RecommendAppActivity;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/scorpio/activity/RecommendAppActivity;->Q(Lcom/scorpio/activity/RecommendAppActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lcom/scorpio/activity/RecommendAppActivity;->d0(Lcom/scorpio/activity/RecommendAppActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getIsSkipType()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Lcom/scorpio/activity/RecommendAppActivity;->i0(Lcom/scorpio/activity/RecommendAppActivity;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Lcom/scorpio/activity/RecommendAppActivity;->h0(Lcom/scorpio/activity/RecommendAppActivity;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/scorpio/activity/RecommendAppActivity;->V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/scorpio/activity/RecommendAppActivity;->V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    move v1, v2

    .line 105
    move v3, v1

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/scorpio/activity/RecommendAppActivity;->V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v1, v4, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f0b0044

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, 0x7f0800e3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/GridView;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 144
    .line 145
    iget v6, v6, Lcom/scorpio/activity/RecommendAppActivity;->I:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lh5/b;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 153
    .line 154
    iget v8, v7, Lcom/scorpio/activity/RecommendAppActivity;->I:I

    .line 155
    .line 156
    invoke-direct {v6, v7, v8}, Lh5/b;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/scorpio/activity/RecommendAppActivity;->V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7, v1}, Lh5/b;->c(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    iget-object v4, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 177
    .line 178
    iget v4, v4, Lcom/scorpio/activity/RecommendAppActivity;->I:I

    .line 179
    .line 180
    add-int/2addr v1, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move v2, v3

    .line 183
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$c;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/scorpio/activity/RecommendAppActivity;->V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "PalmPlay app count: "

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "RecommendAppActivity"

    .line 207
    .line 208
    invoke-static {v4, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lg6/e0;->c()Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcom/scorpio/activity/RecommendAppActivity$c$a;

    .line 220
    .line 221
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/scorpio/activity/RecommendAppActivity$c$a;-><init>(Lcom/scorpio/activity/RecommendAppActivity$c;Ljava/util/List;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void
.end method
