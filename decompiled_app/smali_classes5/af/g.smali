.class public Laf/g;
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
    sget-object v0, Lje/f;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/image"

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
    new-instance v0, Lie/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/database/Cursor;Lie/e;)Z
    .locals 2

    .line 1
    check-cast p2, Lie/f;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "description"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "datetaken"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p2, Lie/f;->g:J

    .line 23
    .line 24
    const-string v0, "latitude"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Laf/e;->d(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "longitude"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Laf/e;->d(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Laf/e;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Lie/f;->h:I

    .line 41
    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Laf/e;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p2, Lie/f;->i:I

    .line 49
    .line 50
    const-string v0, "bucket_id"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p2, Lie/f;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "bucket_display_name"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lie/f;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1
.end method
