.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic b:Lsg/bigo/ads/api/a/l;

.field final synthetic c:Lsg/bigo/ads/api/Ad;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->b:Lsg/bigo/ads/api/a/l;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lsg/bigo/ads/ad/b$a;->a:Lsg/bigo/ads/ad/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->b:Lsg/bigo/ads/api/a/l;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b;->a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string v1, "The request has been timeout before get ad from cache for session id: "

    .line 34
    .line 35
    const-string v2, ", ad: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v3, "AbstractAdLoader"

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 80
    .line 81
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "0"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 91
    .line 92
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 93
    .line 94
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 102
    .line 103
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iput-boolean v2, v1, Lsg/bigo/ads/controller/e/a$a;->d:Z

    .line 109
    .line 110
    iget v3, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget v3, v1, Lsg/bigo/ads/controller/e/a$a;->e:I

    .line 115
    .line 116
    iput v3, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 117
    .line 118
    :cond_4
    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 131
    .line 132
    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 135
    .line 136
    invoke-static {v0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 141
    .line 142
    iput-object v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/c;

    .line 143
    .line 144
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget v1, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    .line 151
    .line 152
    :goto_2
    const/4 v3, 0x4

    .line 153
    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;IIZ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 157
    .line 158
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 161
    .line 162
    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 163
    .line 164
    invoke-static {v1, v2, v3, v0, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/Ad;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
