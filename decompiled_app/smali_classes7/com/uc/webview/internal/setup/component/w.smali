.class public final Lcom/uc/webview/internal/setup/component/w;
.super Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/w;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/webview/internal/setup/component/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 12
    .line 13
    new-instance v2, Lcom/uc/webview/internal/setup/component/h0;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, p1}, Lcom/uc/webview/internal/setup/component/h0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, -0x6f

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/webview/internal/setup/component/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, -0x6c

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final onSuccess(Ljava/io/File;JJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/uc/webview/internal/setup/component/y;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object p3, p2, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 12
    .line 13
    iput-object p1, p3, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/uc/webview/internal/setup/component/a0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p2, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/16 p5, -0x6d

    .line 29
    .line 30
    invoke-interface {p3, p5, p4}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 34
    .line 35
    iget-boolean p4, p3, Lcom/uc/webview/internal/setup/component/i2;->c:Z

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-object p3, p2, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const/16 p5, -0x79

    .line 46
    .line 47
    invoke-interface {p3, p5, p4}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget p3, p3, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 54
    .line 55
    invoke-static {p3}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 p5, 0x1

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    iget-object p3, p2, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p4, p2, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 69
    .line 70
    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p3, p4, p5, v0}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p4, p2, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v2}, [Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4, v0, p5, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p2, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 117
    .line 118
    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 119
    .line 120
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p4, p2, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 125
    .line 126
    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    .line 127
    .line 128
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance p4, Lcom/uc/webview/internal/setup/component/d;

    .line 133
    .line 134
    invoke-direct {p4, p2}, Lcom/uc/webview/internal/setup/component/d;-><init>(Lcom/uc/webview/internal/setup/component/e;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    iget-object p4, p2, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p4}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 151
    .line 152
    new-instance p4, Lcom/uc/webview/internal/setup/component/h0;

    .line 153
    .line 154
    iget-object p5, p2, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 157
    .line 158
    invoke-direct {p4, p5, p2, p3}, Lcom/uc/webview/internal/setup/component/h0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/16 p2, -0x74

    .line 162
    .line 163
    invoke-interface {p1, p2, p4}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method
