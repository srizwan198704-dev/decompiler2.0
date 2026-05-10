.class public Lcom/ucmusic/notindex/MusicContentProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# instance fields
.field private jug:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 191
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "update"

    const/4 v2, 0x4

    .line 192
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/ContentValues;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, [Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delete"

    const/4 v2, 0x3

    .line 104
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, [Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 161
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "query"

    const/4 v2, 0x5

    .line 162
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, [Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "insert"

    const/4 v2, 0x2

    .line 132
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/ContentValues;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private bGu()Z
    .locals 4

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private bGv()V
    .locals 5

    .line 1026
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 1031
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1032
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/ucmusic/notindex/MusicContentProvider;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1033
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1035
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGu()Z

    return-void
.end method

.method private y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.yolo.music.MusicContentProviderDelegate"

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getType"

    const/4 v2, 0x1

    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    .line 2043
    iget-boolean v0, v0, Lcom/ucmusic/notindex/b;->juh:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/ucmusic/notindex/MusicContentProvider;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    .line 1043
    iget-boolean v0, v0, Lcom/ucmusic/notindex/b;->juh:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 61
    invoke-direct {p0, p1}, Lcom/ucmusic/notindex/MusicContentProvider;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 65
    invoke-direct {p0, p1}, Lcom/ucmusic/notindex/MusicContentProvider;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    .line 3043
    iget-boolean v0, v0, Lcom/ucmusic/notindex/b;->juh:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct/range {p0 .. p5}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    .line 4043
    iget-boolean v0, v0, Lcom/ucmusic/notindex/b;->juh:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 147
    invoke-direct/range {p0 .. p5}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 151
    invoke-direct/range {p0 .. p5}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ucmusic/notindex/MusicContentProvider;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 175
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    .line 5043
    iget-boolean v0, v0, Lcom/ucmusic/notindex/b;->juh:Z

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/ucmusic/notindex/MusicContentProvider;->bGv()V

    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ucmusic/notindex/MusicContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
