.class public Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hostNamePattern:Ljava/util/regex/Pattern;

.field private static middleRouteIpPattern:Ljava/util/regex/Pattern;

.field private static targetRouteIpPattern:Ljava/util/regex/Pattern;


# instance fields
.field public isExceeded:Z

.field public isReached:Z

.field public isUnKnownHost:Z

.field public isUnReachable:Z

.field public pingHostCanonicalName:Ljava/lang/String;

.field public pingHostIP:Ljava/lang/String;

.field public routerCanonicalName:Ljava/lang/String;

.field public routerIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^ping (\\S*)\\s?\\((\\S+)\\)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->hostNamePattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "From (\\S*)\\s?\\(?([1-9.]*)\\)?:[a-zA-z\\s=\\d]+exceeded"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->middleRouteIpPattern:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[1-9\\sa-z]bytes from (\\S*)\\s?\\(?([1-9.]*)\\)?:"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->targetRouteIpPattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
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

.method private parseLine(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "unknown host"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isUnKnownHost:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->pingHostCanonicalName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->hostNamePattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->pingHostCanonicalName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->pingHostIP:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->middleRouteIpPattern:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerCanonicalName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isExceeded:Z

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->targetRouteIpPattern:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerCanonicalName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->pingHostIP:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isReached:Z

    .line 165
    .line 166
    :cond_6
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :catchall_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->parseLine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    iget-boolean p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isReached:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isExceeded:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isUnKnownHost:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isUnReachable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_2
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    .line 49
    .line 50
    :catchall_3
    :cond_2
    :goto_3
    return-void
.end method
