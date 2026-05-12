.class public Lns/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lns/h;

.field public c:Lns/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lns/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns/e;->b:Lns/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lns/e;->b:Lns/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lns/e;->c:Lns/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v0, Lns/j;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, p0, Lns/e;->c:Lns/j;

    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDownloadFile(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lns/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_9

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    new-instance v2, Lns/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lns/j;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lns/e;->c:Lns/j;

    .line 39
    .line 40
    new-instance v2, Lns/h;

    .line 41
    .line 42
    new-instance v3, Lns/a;

    .line 43
    .line 44
    invoke-direct {v3, p0, p2}, Lns/a;-><init>(Lns/e;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lns/h;-><init>(Landroid/content/Context;Lns/g;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lns/e;->b:Lns/h;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->thumbnailUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lns/e;->b:Lns/h;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/uc/base/share/bean/ShareEntity;->thumbnailUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance v7, Lns/j;

    .line 92
    .line 93
    invoke-direct {v7}, Lns/j;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v9, p1

    .line 121
    :goto_3
    new-instance v10, Lmh/f;

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-direct {v10, v0, p1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object p1, v7, Lns/j;->a:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v5, Lcd0/d;

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object p1, p0, Lns/e;->b:Lns/h;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lns/e;->c:Lns/j;

    .line 148
    .line 149
    iget-object p1, p0, Lns/e;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_8
    :goto_5
    move-object v5, v1

    .line 169
    new-instance v6, Lns/d;

    .line 170
    .line 171
    invoke-direct {v6, p0, p2}, Lns/d;-><init>(Lns/e;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object p1, v3, Lns/j;->a:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v1, Lcd0/d;

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-direct/range {v1 .. v6}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 190
    .line 191
    invoke-interface {p2}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onFail()V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method
