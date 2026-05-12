.class public Lrh0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh0/g;->a:Ljava/util/HashMap;

    .line 9
    .line 10
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

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lrh0/f;
    .locals 3

    .line 1
    const-string v0, "InnerUCMobile.0&state=webpage&progress=half"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v2

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lrh0/g;->c(I)Lrh0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_b

    .line 42
    .line 43
    new-instance p0, Lrh0/h;

    .line 44
    .line 45
    invoke-direct {p0}, Lrh0/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lrh0/g;->b(ILrh0/f;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lrh0/g;->c(I)Lrh0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_b

    .line 58
    .line 59
    new-instance p0, Lrh0/i;

    .line 60
    .line 61
    invoke-direct {p0}, Lrh0/i;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lrh0/g;->b(ILrh0/f;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lrh0/g;->c(I)Lrh0/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_b

    .line 74
    .line 75
    new-instance p0, Lrh0/e;

    .line 76
    .line 77
    invoke-direct {p0}, Lrh0/e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Lrh0/g;->b(ILrh0/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const-string v0, "InnerUCMobile.0&state=webpage&content=searchresult"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p0, v2

    .line 106
    :goto_1
    const/16 p1, 0x64

    .line 107
    .line 108
    if-eq p0, p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {p1}, Lrh0/g;->c(I)Lrh0/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    new-instance p0, Lrh0/d;

    .line 118
    .line 119
    invoke-direct {p0}, Lrh0/d;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Lrh0/g;->b(ILrh0/f;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const-string p1, "active_ipl_dialog"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {p1}, Lrh0/g;->c(I)Lrh0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    new-instance v0, Lrh0/a;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lrh0/a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lrh0/g;->b(ILrh0/f;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    move-object p0, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const-string p1, "active_upgrade_dialog"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    invoke-static {p1}, Lrh0/g;->c(I)Lrh0/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    new-instance v0, Lrh0/b;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lrh0/b;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lrh0/g;->b(ILrh0/f;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 176
    :cond_b
    :goto_4
    if-nez p0, :cond_c

    .line 177
    .line 178
    invoke-static {v2}, Lrh0/g;->c(I)Lrh0/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    new-instance p0, Lrh0/c;

    .line 185
    .line 186
    invoke-direct {p0}, Lrh0/c;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p0}, Lrh0/g;->b(ILrh0/f;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-object p0
.end method

.method public static b(ILrh0/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrh0/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(I)Lrh0/f;
    .locals 1

    .line 1
    sget-object v0, Lrh0/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrh0/f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
