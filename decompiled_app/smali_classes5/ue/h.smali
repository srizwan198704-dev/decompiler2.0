.class public Lue/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lue/e;
.implements Lte/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/h$a;
    }
.end annotation


# static fields
.field public static d:Lue/h;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lue/f;

.field public final c:Lue/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lue/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lue/h;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lue/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lue/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lue/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lue/h;->c:Lue/d;

    .line 17
    .line 18
    const-string v0, "ShareMonitorWrapper"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lue/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p0, v0}, Lue/f;-><init>(Lue/h;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lue/h;->b:Lue/f;

    .line 34
    .line 35
    return-void
.end method

.method public static e()Lue/h;
    .locals 2

    .line 1
    sget-object v0, Lue/h;->d:Lue/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lue/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lue/h;->d:Lue/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lue/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lue/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lue/h;->d:Lue/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lue/h;->d:Lue/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f(I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lje/e;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "content://filestore/file"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v1, Lje/h;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "content://filestore/webpage"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v1, Lje/d;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "content://filestore/document"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v1, Lje/b;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "content://filestore/archive"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Lje/a;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "content://filestore/app"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v1, Lje/f;->a:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "content://filestore/image"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object v1, Lje/g;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "content://filestore/video"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v1, Lje/c;->a:Ljava/util/List;

    .line 76
    .line 77
    const-string v1, "content://filestore/audio"

    .line 78
    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const-string v1, "_folder"

    .line 85
    .line 86
    const-string v8, "_count"

    .line 87
    .line 88
    const-string v2, "rtrim(_data, replace(_data, \'/\', \'\')) AS _folder"

    .line 89
    .line 90
    const-string v4, "count(*) AS _count"

    .line 91
    .line 92
    const-string v5, " 0=0) GROUP BY (_folder "

    .line 93
    .line 94
    const-string v7, "_count DESC"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v6, v2

    .line 98
    :try_start_0
    sget-object v2, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 99
    .line 100
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_0
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq p0, v5, :cond_1

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq p0, v6, :cond_1

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    if-eq p0, v6, :cond_1

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-eq p0, v6, :cond_1

    .line 144
    .line 145
    if-gt v4, v5, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const-string v4, "/"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    sget-object v4, Lue/h;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    sget-object v4, Lue/h;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    new-instance v4, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez v3, :cond_0

    .line 191
    .line 192
    :cond_3
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    :try_start_1
    sget-object p0, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/utils/e$b;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/swof/filemanager/utils/e$b;->a(Lcom/swof/filemanager/utils/e$b;)Lse/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_5
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 5
    .line 6
    new-instance v1, Lc5/b;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 5
    .line 6
    new-instance v0, Lc5/b;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lue/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p1, p2}, Lue/g;-><init>(Lue/h;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lue/h;->b:Lue/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
