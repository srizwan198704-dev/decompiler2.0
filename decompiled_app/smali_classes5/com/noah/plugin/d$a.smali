.class public Lcom/noah/plugin/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/d;->a(Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/noah/api/DownloadPluginRequest;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/d$a;->a:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/plugin/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/plugin/d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/plugin/d$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/plugin/d$a;->f:Lcom/noah/api/DownloadPluginRequest;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/plugin/d$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sdk-dynamic-install"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/plugin/d$a;->a:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v2, v3}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/plugin/d$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/noah/plugin/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/noah/plugin/d$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "download plugin success but md5 check failed"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/plugin/d$a;->a:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    .line 45
    .line 46
    const-string v1, "---"

    .line 47
    .line 48
    invoke-static {p1, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/noah/plugin/d$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-interface {v0, v1, p1}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/noah/plugin/d$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/noah/plugin/d$a;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "download plugin and check file md5 success"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/noah/plugin/d$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/noah/plugin/d;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/noah/plugin/d$a;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/noah/plugin/d$a;->f:Lcom/noah/api/DownloadPluginRequest;

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/util/Map;Lcom/noah/api/DownloadPluginRequest;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/noah/plugin/d$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/noah/plugin/d;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    new-array p1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "download plugin success but rename file failed"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/noah/plugin/d$a;->a:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-interface {p1, v0, v3}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "download plugin fail url = "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/noah/plugin/d$a;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/noah/plugin/d$a;->a:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string p1, "sdk unknown"

    .line 158
    .line 159
    :goto_0
    const/4 v1, 0x6

    .line 160
    invoke-interface {v0, v1, p1}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/noah/plugin/d$a;->e:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "/noah_ads/dynamic_plugin/sdk_download"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/noah/plugin/d;->a(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
