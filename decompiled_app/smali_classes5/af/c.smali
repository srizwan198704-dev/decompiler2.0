.class public Laf/c;
.super Laf/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf/e;-><init>(Lge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lje/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/audio"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lie/e;
    .locals 1

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroid/database/Cursor;Lie/e;)Z
    .locals 2

    .line 1
    check-cast p2, Lie/c;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "album"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lie/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "album_key"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "artist"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lie/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "artist_key"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "album_id"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Laf/e;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Lie/c;->j:I

    .line 36
    .line 37
    const-string v0, "composer"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p2, Lie/c;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method
