.class public final Lcom/uc/webview/internal/setup/d0;
.super Lcom/uc/webview/internal/setup/c0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/r0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->n:Ljava/io/File;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "arm64"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "arm32"

    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/r0;->path()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/uc/webview/internal/setup/b0;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/r0;->path()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lcom/uc/webview/internal/setup/b0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/internal/setup/c0;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
