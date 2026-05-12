.class public Lcom/noah/sdk/stats/common/b$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/stats/common/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/stats/common/b;->e:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    const-string v0, "upload task start"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Noah-Perf"

    .line 8
    .line 9
    const-string v2, "StatsDataUploadManager"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/noah/sdk/stats/common/b;->c:Lcom/noah/sdk/stats/common/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/noah/sdk/stats/common/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/noah/sdk/stats/common/b;->b(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/noah/sdk/stats/common/b$e$a;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/noah/sdk/stats/common/b$e$a;-><init>(Lcom/noah/sdk/stats/common/b$e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    array-length v4, v0

    .line 73
    if-gtz v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v5, v0

    .line 82
    move v6, v3

    .line 83
    :goto_0
    if-ge v6, v5, :cond_2

    .line 84
    .line 85
    aget-object v7, v0, v6

    .line 86
    .line 87
    new-instance v8, Lcom/noah/sdk/stats/common/b$e$b;

    .line 88
    .line 89
    invoke-direct {v8, p0}, Lcom/noah/sdk/stats/common/b$e$b;-><init>(Lcom/noah/sdk/stats/common/b$e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/noah/sdk/stats/common/b$e$c;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$e$c;-><init>(Lcom/noah/sdk/stats/common/b$e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/noah/sdk/stats/common/b;->f:Lcom/noah/sdk/stats/common/c;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/b$d;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/noah/sdk/stats/common/b;->f:Lcom/noah/sdk/stats/common/c;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/noah/sdk/stats/common/c;->c(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "watting upload file count:"

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "upload task run"

    .line 151
    .line 152
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/noah/sdk/stats/common/b;->f:Lcom/noah/sdk/stats/common/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->c()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$e;->a:Lcom/noah/sdk/stats/common/b;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/noah/sdk/stats/common/b;->d:Ljava/util/Queue;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 173
    .line 174
    .line 175
    const-string v0, "none watting upload file"

    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return v3
.end method
