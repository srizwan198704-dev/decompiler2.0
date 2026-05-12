.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/util/Pair;

.field final synthetic g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->f:Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x27e0

    .line 8
    .line 9
    const/16 v2, 0x27df

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "AbstractAdLoader"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 28
    .line 29
    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 40
    .line 41
    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v10}, Lsg/bigo/ads/api/a/b;->f(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    if-le v0, v7, :cond_3

    .line 50
    .line 51
    :cond_0
    const-string v0, "Ad data request stop due to tmax strategy."

    .line 52
    .line 53
    invoke-static {v5, v4, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    if-eq v3, v1, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x27e3

    .line 61
    .line 62
    :cond_1
    move v12, v3

    .line 63
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 64
    .line 65
    iget-object v9, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 66
    .line 67
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 68
    .line 69
    iget-object v13, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v14, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 80
    .line 81
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 82
    .line 83
    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v0

    .line 89
    :goto_0
    const/16 v11, 0x3f3

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 96
    .line 97
    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 110
    .line 111
    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 122
    .line 123
    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v10}, Lsg/bigo/ads/api/a/b;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    if-le v0, v7, :cond_7

    .line 132
    .line 133
    :cond_4
    const-string v0, "Ad data request stop due to assign strategy."

    .line 134
    .line 135
    invoke-static {v5, v4, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eq v3, v2, :cond_5

    .line 139
    .line 140
    if-eq v3, v1, :cond_5

    .line 141
    .line 142
    const/16 v3, 0x27e4

    .line 143
    .line 144
    :cond_5
    move v12, v3

    .line 145
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 146
    .line 147
    iget-object v9, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 148
    .line 149
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 150
    .line 151
    iget-object v13, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    move-object v14, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 160
    .line 161
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 162
    .line 163
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 164
    .line 165
    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v14, v0

    .line 171
    :goto_1
    const/16 v11, 0x3f3

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 178
    .line 179
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 180
    .line 181
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 182
    .line 183
    iget v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->e:I

    .line 184
    .line 185
    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->f:Landroid/util/Pair;

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
