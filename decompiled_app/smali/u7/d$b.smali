.class public Lu7/d$b;
.super Ljava/lang/Object;
.source "ObjectLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu7/d$b;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lu7/d$b;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lu7/d$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, p0, Lu7/d$b;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lu7/d$b;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lu7/d$b;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lu7/d$b;->g:Z

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lu7/d$b;->h:I

    .line 23
    .line 24
    iput v0, p0, Lu7/d$b;->i:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lu7/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu7/d$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lu7/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/d$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lu7/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/d$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lu7/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/d$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lu7/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/d$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lu7/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/d$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lu7/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/d$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lu7/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lu7/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/d$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lu7/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/d$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lu7/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/d$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lu7/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu7/d$b;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public m()Lu7/d;
    .locals 2

    .line 1
    new-instance v0, Lu7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu7/d;-><init>(Lu7/d$b;Lu7/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Z)Lu7/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/d$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lu7/d$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lu7/d;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lu7/d$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lu7/d$b;->d:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lu7/d$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lu7/d$b;->d:Z

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public p(Z)Lu7/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/d$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lu7/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/d$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switch: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lu7/d$b;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "console: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lu7/d$b;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "tag: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lu7/d$b;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lu7/d$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "head: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lu7/d$b;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "file: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lu7/d$b;->f:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "dir: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lu7/d$b;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lu7/d$b;->j:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "border: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lu7/d$b;->g:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "consoleFilter: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lu7/d;->c()[C

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lu7/d$b;->h:I

    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x2

    .line 148
    .line 149
    aget-char v1, v1, v2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lu7/d;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "fileFilter: "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lu7/d;->c()[C

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v2, p0, Lu7/d$b;->i:I

    .line 171
    .line 172
    add-int/lit8 v2, v2, -0x2

    .line 173
    .line 174
    aget-char v1, v1, v2

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
