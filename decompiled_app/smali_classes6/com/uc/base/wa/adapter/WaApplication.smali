.class public abstract Lcom/uc/base/wa/adapter/WaApplication;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/adapter/WaApplication$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/uc/base/wa/adapter/WaApplication; = null

.field public static b:Landroid/content/Context; = null

.field public static volatile c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static final f:Lau/f;

.field public static final g:I

.field public static h:Lg50/d0;

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Lf41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/datawings/upload/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/wa/adapter/WaApplication;->f:Lau/f;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/uc/base/wa/adapter/WaApplication;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/uc/base/wa/adapter/WaApplication;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/uc/base/wa/adapter/WaApplication;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sput-object p0, Lcom/uc/base/wa/adapter/WaApplication;->b:Landroid/content/Context;

    .line 5
    .line 6
    sput-object p1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 7
    .line 8
    sget-object p1, Lcu/a$a;->a:Lcu/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-boolean p2, Ldu/c;->b:Z

    .line 14
    .line 15
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/base/wa/adapter/WaApplication;->p()V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    sget p1, Lcom/uc/base/wa/adapter/WaApplication;->g:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    check-cast p0, Landroid/app/Application;

    .line 35
    .line 36
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 37
    .line 38
    sget-boolean v0, Lcom/uc/base/wa/adapter/WaApplication;->i:Z

    .line 39
    .line 40
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Lcom/uc/datawings/DataWingsEnv$b;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/uc/datawings/DataWingsEnv$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$b;->a:Lcom/uc/datawings/DataWingsEnv$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/uc/datawings/DataWingsEnv$c;->b:Z

    .line 55
    .line 56
    new-instance v2, Lau/a;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lau/a;-><init>(Lcom/uc/base/wa/adapter/WaApplication;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/uc/datawings/DataWingsEnv$c;->d:Lau/a;

    .line 62
    .line 63
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->h:Lg50/d0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lau/b;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lcom/uc/datawings/DataWingsEnv$c;->c:Lau/b;

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sput-object v1, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 79
    .line 80
    iput-object p0, v1, Lcom/uc/datawings/DataWingsEnv$c;->a:Landroid/app/Application;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/uc/datawings/DataWingsEnv$c;->c:Lau/b;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p0, p1}, Lsk0/b;->c(Landroid/app/Application;Lcom/uc/datawings/i;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance p1, Lsk0/a;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lsk0/b;->c(Landroid/app/Application;Lcom/uc/datawings/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p1, Lcom/uc/datawings/DataWingsEnv$c;->c:Lau/b;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Lcom/uc/datawings/DataWingsEnv$c;->c:Lau/b;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/uc/datawings/DataWingsEnv$c;->c:Lau/b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0, v0}, Lsk0/b;->c(Landroid/app/Application;Lcom/uc/datawings/i;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    sget-object p0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 115
    .line 116
    sget-boolean p1, Lcom/uc/base/wa/adapter/WaApplication;->i:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uc/base/wa/adapter/WaApplication;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lau/c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lau/c;-><init>(Lcom/uc/base/wa/adapter/WaApplication;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/uc/base/wa/adapter/WaApplication;->e()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/uc/datawings/DataWingsEnv$a;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/uc/datawings/DataWingsEnv$a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/h;

    .line 137
    .line 138
    const-string/jumbo v5, "wa"

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Lcom/uc/datawings/h;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean p1, v4, Lcom/uc/datawings/h;->b:Z

    .line 144
    .line 145
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->j:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lcom/uc/base/wa/adapter/WaApplication;->k:Ljava/lang/String;

    .line 148
    .line 149
    sget-boolean v6, Lcom/uc/base/wa/adapter/WaApplication;->l:Z

    .line 150
    .line 151
    sget-object v7, Lcom/uc/base/wa/adapter/WaApplication;->m:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, v4, Lcom/uc/datawings/h;->i:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v4, Lcom/uc/datawings/h;->j:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v6, v4, Lcom/uc/datawings/h;->k:Z

    .line 158
    .line 159
    iput-object v7, v4, Lcom/uc/datawings/h;->l:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 p2, 0x0

    .line 165
    :goto_3
    iput-byte p2, v4, Lcom/uc/datawings/h;->d:B

    .line 166
    .line 167
    iput-object v2, v4, Lcom/uc/datawings/h;->e:[B

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-gtz p1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance p1, Lau/e;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lau/e;-><init>(Lcom/uc/base/wa/adapter/WaApplication;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 185
    :goto_5
    iget-object p2, v3, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/h;

    .line 186
    .line 187
    iput-object p1, p2, Lcom/uc/datawings/h;->f:Lau/e;

    .line 188
    .line 189
    new-instance p1, Lau/d;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lau/d;-><init>(Lcom/uc/base/wa/adapter/WaApplication;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Lcom/uc/datawings/h;->h:Lau/d;

    .line 195
    .line 196
    new-instance p1, Lcom/uc/base/wa/adapter/a;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/uc/base/wa/adapter/a;-><init>(Lcom/uc/base/wa/adapter/WaApplication;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Lcom/uc/datawings/h;->g:Lcom/uc/base/wa/adapter/a;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lcom/uc/datawings/DataWingsEnv;->a(Lau/c;Lcom/uc/datawings/DataWingsEnv$a;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Ljava/io/File;)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract c([B)[B
.end method

.method public abstract d([B)[B
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/HashMap;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract j()Ljava/lang/Class;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()[Ljava/lang/String;
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->f:Lau/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/datawings/upload/c;->c(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/uc/base/wa/adapter/b;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/uc/base/wa/adapter/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lcom/uc/base/wa/adapter/b;->e:Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 13
    .line 14
    return-object p2
.end method
