.class public Lcom/noah/sdk/render/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TemplateManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/j;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/noah/sdk/render/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/render/j$a;->a:Lcom/noah/sdk/render/j;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)Z
    .locals 6
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/render/data/NoahRenderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->M3()Z

    move-result v1

    const-string v2, "Noah-Template"

    if-nez v1, :cond_1

    .line 18
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "\u3010\u964d\u7ea7\u3011\u30101001\u3011\u975e\u5343\u95ee\u7d20\u6750\uff0c\u4e0d\u4f7f\u75281001\u6a21\u7248"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "\u3010\u964d\u7ea7\u3011\u30101001\u3011\u5df2\u5b89\u88c5\u5343\u95ee\uff0c\u4e0d\u4f7f\u75281001\u6a21\u7248"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean;->b()Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_7

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p2, v1

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    if-nez v3, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget v4, v3, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    const/16 v5, 0x15

    if-ne v4, v5, :cond_6

    move-object p2, v3

    :cond_6
    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_7
    move-object p2, v1

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 26
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "\u3010\u964d\u7ea7\u3011\u30101001\u3011\u672a\u914d\u7f6e90\u7ec4\u4ef6\uff0c\u4e0d\u4f7f\u75281001\u6a21\u7248"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 27
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "\u3010\u964d\u7ea7\u3011\u30101001\u3011\u672a\u914d\u7f6e21\u7ec4\u4ef6\uff0c\u4e0d\u4f7f\u75281001\u6a21\u7248"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 28
    :cond_a
    iget-object p0, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    const/4 p2, 0x1

    if-eqz p0, :cond_c

    .line 29
    iget p0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_only_download:I

    if-ne p0, p2, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u3010\u964d\u7ea7\u3011\u30101001\u3011\u975e\u4e0b\u8f7d\u7d20\u6750\uff0c\u4e0d\u4f7f\u75281001\u6a21\u7248"

    invoke-static {v2, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_b
    return p0

    :cond_c
    return p2

    :cond_d
    :goto_3
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/render/data/NoahRenderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->M3()Z

    move-result p0

    const-string p1, "Noah-Template"

    if-nez p0, :cond_1

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "\u3010\u964d\u7ea7\u3011\u30101003\u3011\u975e\u5343\u95ee\u7d20\u6750\uff0c\u4e0d\u4f7f\u75281003\u6a21\u7248"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean;->b()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    if-nez p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v2, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_4

    move-object v1, p2

    :cond_4
    if-eqz v1, :cond_2

    :cond_5
    if-nez v1, :cond_6

    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "\u3010\u964d\u7ea7\u3011\u30101003\u3011\u672a\u914d\u7f6e90\u7ec4\u4ef6\uff0c\u4e0d\u4f7f\u75281003\u6a21\u7248"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)Lcom/noah/sdk/render/template/o;
    .locals 5
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p2, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    const/16 v2, 0xcb

    .line 12
    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x12f

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x3f8

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x438

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Q3()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/noah/sdk/render/template/f;

    .line 44
    .line 45
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/f;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/render/j;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/noah/sdk/render/template/e;

    .line 61
    .line 62
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/e;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    new-instance v2, Lcom/noah/sdk/render/template/d;

    .line 72
    .line 73
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/d;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->K3()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v2, :cond_1

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/render/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Lcom/noah/sdk/render/template/c;

    .line 105
    .line 106
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/c;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->K3()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Lcom/noah/sdk/render/template/b;

    .line 132
    .line 133
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/b;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    move-object v2, v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    new-instance v2, Lcom/noah/sdk/render/template/j;

    .line 144
    .line 145
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/j;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    new-instance v2, Lcom/noah/sdk/render/template/i;

    .line 154
    .line 155
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/i;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    new-instance v2, Lcom/noah/sdk/render/template/h;

    .line 164
    .line 165
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/h;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v2, Lcom/noah/sdk/render/template/k;

    .line 174
    .line 175
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/k;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v2, Lcom/noah/sdk/render/template/g;

    .line 184
    .line 185
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/g;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v2, Lcom/noah/sdk/render/template/n;

    .line 194
    .line 195
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/n;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v2, Lcom/noah/sdk/render/template/m;

    .line 204
    .line 205
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/m;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-instance v2, Lcom/noah/sdk/render/template/l;

    .line 214
    .line 215
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/noah/sdk/render/template/l;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const-string p0, "\u3010\u964d\u7ea7\u3011\u3010"

    .line 223
    .line 224
    const-string p2, "Noah-Template"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    const-string p1, "\u3011\u6a21\u7248\u4e0d\u5339\u914d"

    .line 230
    .line 231
    invoke-static {v1, p0, p1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-array p1, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_7
    invoke-virtual {v2}, Lcom/noah/sdk/render/template/o;->isValid()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    const-string p0, "\u3010"

    .line 248
    .line 249
    const-string p1, "\u3011\u6a21\u7248\u5339\u914d\u6210\u529f"

    .line 250
    .line 251
    invoke-static {v1, p0, p1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-array p1, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_8
    const-string v2, "\u3011\u6a21\u7248\u4e0d\u5339\u914d, noahTemplate.isValid() == false"

    .line 262
    .line 263
    invoke-static {v1, p0, v2}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-array v1, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p2, p0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/16 p2, 0x497

    .line 277
    .line 278
    invoke-virtual {p1, p2, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/template/o;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Noah-Temp"

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "renderBean is null"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 3
    :cond_0
    iget-object p3, p3, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->templates:Ljava/util/List;

    if-nez p3, :cond_1

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "renderBean.templates is null"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/render/data/NoahRenderBean;

    if-nez v3, :cond_2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "templateBean is null"

    invoke-static {v1, v4, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u3010\u904d\u5386\u4e0b\u53d1\u6a21\u7248\u3011ID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Noah-Template"

    invoke-static {v6, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->y()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->y()I

    move-result v4

    iget v5, v3, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    if-eq v4, v5, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u3010\u964d\u7ea7\u3011\u3010"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    const-string v5, "\u3011\u6a21\u7248\u4e0d\u5c5e\u4e8e\u8be5\u573a\u666f\uff0c\u4e0b\u4e00\u4e2a"

    .line 10
    invoke-static {v5, v3, v4}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2, v3}, Lcom/noah/sdk/render/j;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)Lcom/noah/sdk/render/template/o;

    move-result-object v3

    if-nez v3, :cond_4

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "template is null"

    invoke-static {v1, v4, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
