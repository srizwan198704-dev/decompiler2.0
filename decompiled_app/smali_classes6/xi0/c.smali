.class public Lxi0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
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

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lz50/g;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxi0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "site_not_support"

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2, p0, v2}, Lz50/g;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "hls_video_sniff_mp4_regex"

    .line 34
    .line 35
    const-string v3, "^(https:\\/\\/cdn77-vid-mp4\\.xnxx-cdn\\.com\\/|https:\\/\\/gcore-vid\\.xnxx-cdn\\.com\\/).*$"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string/jumbo p0, "url_not_support"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p0, v2}, Lz50/g;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "hls_video_extract_id_from_mp4"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v0, "(?<=com_)([^.]+)(?=\\.mp4)"

    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_2
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const-string p0, "invalid_mp4_id"

    .line 116
    .line 117
    invoke-virtual {p2, v1, v2, p0, v2}, Lz50/g;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sget-object v3, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lxi0/b;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    const-string p0, "sniffer_not_exist"

    .line 132
    .line 133
    invoke-virtual {p2, v1, v2, p0, v2}, Lz50/g;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const-string v3, "1"

    .line 138
    .line 139
    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    const-string v3, "just_for_stat"

    .line 150
    .line 151
    invoke-virtual {p2, v1, v2, v3, v2}, Lz50/g;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lrm0/c;

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    invoke-direct {p2, v1}, Lrm0/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0, v0, p2}, Lxi0/b;->a(Ljava/lang/String;Ljava/lang/String;Lxi0/d;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lxi0/b;->a(Ljava/lang/String;Ljava/lang/String;Lxi0/d;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
