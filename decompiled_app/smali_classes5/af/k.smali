.class public Laf/k;
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
    sget-object v0, Lje/g;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/video"

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
    new-instance v0, Lie/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/database/Cursor;Lie/e;)Z
    .locals 2

    .line 1
    check-cast p2, Lie/g;

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
    iput-object v0, p2, Lie/g;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "artist"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p2, Lie/g;->g:J

    .line 23
    .line 24
    const-string v0, "datetaken"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    const-string v0, "resolution"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "tags"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, "language"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, "category"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "latitude"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Laf/e;->d(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "longitude"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Laf/e;->d(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "primary_id"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Laf/e;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p2, Lie/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1
.end method
