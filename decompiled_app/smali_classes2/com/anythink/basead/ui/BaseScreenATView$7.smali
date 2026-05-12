.class final Lcom/anythink/basead/ui/BaseScreenATView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/ui/BaseScreenATView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseScreenATView$a;

.field final synthetic b:Lcom/anythink/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->b:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->a:Lcom/anythink/basead/ui/BaseScreenATView$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->b:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->b:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 26
    .line 27
    iget v3, v3, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v3, v6, :cond_6

    .line 33
    .line 34
    if-eq v3, v4, :cond_5

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-eq v3, v7, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->p()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v7, v5

    .line 57
    :goto_1
    if-ge v7, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    :goto_2
    move v0, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v8, v4}, Lcom/anythink/basead/b/c/d;->b(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_3
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->q()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$7$1;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/anythink/basead/ui/BaseScreenATView$7$1;-><init>(Lcom/anythink/basead/ui/BaseScreenATView$7;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->b:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->b:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/lit8 v5, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :catchall_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView$7;->b:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lcom/anythink/core/common/res/e;

    .line 180
    .line 181
    invoke-direct {v7, v4, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v5, v5}, Lcom/anythink/core/common/res/b;->b(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v0, v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$7$2;

    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, Lcom/anythink/basead/ui/BaseScreenATView$7$2;-><init>(Lcom/anythink/basead/ui/BaseScreenATView$7;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
