.class public final Lpp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/kmp/base/net/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/eygraber/uri/f;->F8:Lcom/eygraber/uri/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "uriString"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/eygraber/uri/uris/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/eygraber/uri/uris/v;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/eygraber/uri/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/eygraber/uri/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/eygraber/uri/uris/v;->y:Lo41/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/eygraber/uri/uris/v;->A:Lo41/u;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/eygraber/uri/d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/eygraber/uri/uris/v;->D:Lo41/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/eygraber/uri/d;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/eygraber/uri/uris/v;->I:Lo41/u;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/eygraber/uri/parts/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lcom/eygraber/uri/d;->e:Lcom/eygraber/uri/parts/d;

    .line 85
    .line 86
    invoke-static {v0}, Loy0/e;->z(Lcom/eygraber/uri/uris/g;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Loy0/e;->y(Lcom/eygraber/uri/uris/g;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lao0/a;

    .line 115
    .line 116
    invoke-direct {v0}, Lao0/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lrn0/a;->b:Lrn0/a;

    .line 128
    .line 129
    iget-object v2, v1, Lrn0/a;->a:Lrn0/b;

    .line 130
    .line 131
    invoke-interface {v2}, Lrn0/b;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, ""

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_1
    const-string v4, "kps_wg"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v2}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lrn0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v3, v1

    .line 153
    :goto_1
    const-string v1, "sign_wg"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v3}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "vcode"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/uc/base/platform/ai/chat/api/a;->b:Lcom/uc/base/platform/ai/chat/api/a;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/api/a;->a:Lcom/uc/base/platform/ai/chat/api/n;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/uc/base/platform/ai/chat/api/n;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "lang"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/eygraber/uri/d;->c()Lcom/eygraber/uri/uris/u;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
