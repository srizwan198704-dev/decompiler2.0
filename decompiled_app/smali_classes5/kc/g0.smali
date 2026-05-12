.class public abstract Lkc/g0;
.super Lkc/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/a0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkc/g;-><init>(Landroid/content/Context;Lkc/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lnc/b;)V
    .locals 10

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnc/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lnc/w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lnc/b;->l:Lyc/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnc/w;->c()Lmc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lmc/a;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lkc/m;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lkc/m;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lxc/c;->a:Lxc/c;

    .line 41
    .line 42
    iget-object v5, p0, Lkc/g;->b:Lkc/b;

    .line 43
    .line 44
    iget-object v6, v5, Lkc/b;->c:Lmc/g;

    .line 45
    .line 46
    new-instance v7, Lkc/b0;

    .line 47
    .line 48
    invoke-direct {v7, p1, p0, v2}, Lkc/b0;-><init>(Lnc/w;Lkc/g0;Lkc/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "pathProvider"

    .line 55
    .line 56
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "callback"

    .line 60
    .line 61
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Lmc/d;

    .line 65
    .line 66
    iget-object v2, v6, Lmc/d;->d:Lo41/u;

    .line 67
    .line 68
    iget-object v4, v6, Lmc/d;->d:Lo41/u;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmc/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lmc/a;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lmc/a;

    .line 93
    .line 94
    invoke-static {v1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7, v1}, Lkc/b0;->invoke(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v2, Lpc/l;->a:Lpc/l;

    .line 103
    .line 104
    sget-object v8, Lpc/e;->d:Lpc/e;

    .line 105
    .line 106
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lmc/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lmc/a;->a()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v9, Lxc/b;

    .line 117
    .line 118
    invoke-direct {v9, v7, v6, v4}, Lxc/b;-><init>(Lcd/z;Lmc/g;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v2, "https://img-odx.op-mobile.opera.com/a/js/mraid.js"

    .line 125
    .line 126
    invoke-static {v2, v8, v1, v9}, Lpc/l;->a(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, Lyc/c;->c:Lyc/c$a;

    .line 132
    .line 133
    iget-object v2, p0, Lkc/g;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lyc/c$a;->a(Landroid/content/Context;)Lyc/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lkc/c0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, p1, p0, v4}, Lkc/c0;-><init>(Lnc/w;Lkc/g0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lyc/c;->a(Lcd/z;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lmc/a;

    .line 149
    .line 150
    iget-object v0, v0, Lyc/h;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "verificationUrl"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, Lkc/b;->c:Lmc/g;

    .line 158
    .line 159
    check-cast v2, Lmc/d;

    .line 160
    .line 161
    iget-object v2, v2, Lmc/d;->c:Ljava/io/File;

    .line 162
    .line 163
    const-string v4, "omsdk-session.js"

    .line 164
    .line 165
    invoke-direct {v1, v4, v0, v2}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkc/c0;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v3}, Lkc/c0;-><init>(Lnc/w;Lkc/g0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v0}, Lkc/b;->a(Lkc/b;Lmc/a;Lcd/z;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
