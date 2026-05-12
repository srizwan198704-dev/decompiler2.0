.class public Laf/a;
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
    sget-object v0, Lje/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/app"

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
    new-instance v0, Lie/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "versionname"

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Laf/e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AND"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "is_system = 0 "

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final n(Landroid/database/Cursor;Lie/e;)Z
    .locals 2

    .line 1
    check-cast p2, Lie/a;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "package"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lie/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "versionname"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p2, Lie/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "versioncode"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    const-string v0, "date_firstinstall"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p2, Lie/a;->i:J

    .line 31
    .line 32
    const-string p2, "date_lastupdate"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    const-string p2, "is_system"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method
