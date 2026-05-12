.class public Lre/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lre/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lke/d;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/content/ContentProvider;

.field public final f:Ljava/util/List;

.field public final g:Lle/b;

.field public final h:Lte/a;

.field public i:I

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V
    .locals 1
    .param p7    # Lte/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Lke/d;",
            "Landroid/content/ContentProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lle/b;",
            "Lte/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lre/b;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lre/b;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    iput p1, p0, Lre/b;->c:I

    .line 18
    .line 19
    iput-object p2, p0, Lre/b;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lre/b;->b:Lke/d;

    .line 22
    .line 23
    iput-object p4, p0, Lre/b;->e:Landroid/content/ContentProvider;

    .line 24
    .line 25
    iput-object p5, p0, Lre/b;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-object p6, p0, Lre/b;->g:Lle/b;

    .line 28
    .line 29
    iput-object p7, p0, Lre/b;->h:Lte/a;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/content/ContentProvider;Lje/j;)Lre/b;
    .locals 9

    .line 1
    sget-object v0, Lje/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "content://filestore/app"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "?op=replace"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lke/a;

    .line 35
    .line 36
    invoke-direct {v4}, Lke/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 40
    .line 41
    iget-object v6, v0, Lge/a;->d:Ljava/util/List;

    .line 42
    .line 43
    new-instance v7, Lle/a;

    .line 44
    .line 45
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v7, v0}, Lle/a;-><init>(Landroid/content/pm/PackageManager;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lre/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static e(Landroid/content/ContentProvider;Lje/j;)Lre/b;
    .locals 9

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
    move-result-object v3

    .line 9
    new-instance v4, Lke/b;

    .line 10
    .line 11
    invoke-direct {v4}, Lke/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 15
    .line 16
    iget-object v6, v0, Lge/a;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Lle/d;

    .line 19
    .line 20
    new-instance v0, Lke/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lke/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lke/d;->c()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v7, v1, v0}, Lle/d;-><init>(I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lre/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    move-object v5, p0

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static f(Landroid/content/ContentProvider;Lje/j;)Lre/b;
    .locals 9

    .line 1
    sget-object v0, Lje/d;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/document"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lke/e;

    .line 10
    .line 11
    invoke-direct {v4}, Lke/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 15
    .line 16
    iget-object v6, v0, Lge/a;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Lle/e;

    .line 19
    .line 20
    invoke-direct {v7}, Lle/e;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lre/b;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    move-object v5, p0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static g(Landroid/content/ContentProvider;Lje/j;)Lre/b;
    .locals 9

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
    move-result-object v3

    .line 9
    new-instance v4, Lke/f;

    .line 10
    .line 11
    invoke-direct {v4}, Lke/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 15
    .line 16
    iget-object v6, v0, Lge/a;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Lle/d;

    .line 19
    .line 20
    new-instance v0, Lke/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lke/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lke/d;->c()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v7, v1, v0}, Lle/d;-><init>(I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lre/b;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    move-object v5, p0

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static l(Landroid/content/ContentProvider;Lje/j;)Lre/b;
    .locals 9

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
    move-result-object v3

    .line 9
    new-instance v4, Lke/g;

    .line 10
    .line 11
    invoke-direct {v4}, Lke/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 15
    .line 16
    iget-object v6, v0, Lge/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Lle/d;

    .line 19
    .line 20
    new-instance v0, Lke/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lke/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lke/d;->c()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v7, v1, v0}, Lle/d;-><init>(I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lre/b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    move-object v5, p0

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static m(Landroid/content/ContentProvider;Lje/j;)Lre/b;
    .locals 9

    .line 1
    sget-object v0, Lje/h;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/webpage"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lke/e;

    .line 10
    .line 11
    invoke-direct {v4}, Lke/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 15
    .line 16
    iget-object v6, v0, Lge/a;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Lle/e;

    .line 19
    .line 20
    invoke-direct {v7}, Lle/e;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lre/b;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    move-object v5, p0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lre/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lre/b;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lre/b;->i:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lre/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lre/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lre/b;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lre/b;->i:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lre/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lre/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lre/b;->j(Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lre/b;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final i(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lre/b;->g:Lle/b;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lle/c;

    .line 9
    .line 10
    iget-object v3, v3, Lle/c;->b:Lcom/swof/filemanager/utils/h;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/swof/filemanager/utils/h;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v7, "date_modified"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-wide/16 v22, 0x3e8

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string v3, " "

    .line 27
    .line 28
    const-string v11, ":"

    .line 29
    .line 30
    iget v12, v1, Lre/b;->c:I

    .line 31
    .line 32
    const-string v13, "query "

    .line 33
    .line 34
    iget-object v14, v1, Lre/b;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v14, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    new-instance v15, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v15, v1, Lre/b;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v15, "_data"

    .line 50
    .line 51
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    :try_start_0
    sget-object v16, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    const-wide/16 v22, 0x3e8

    .line 58
    .line 59
    :try_start_1
    iget-object v4, v1, Lre/b;->d:Landroid/net/Uri;

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v21}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    iget-object v10, v1, Lre/b;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v6, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_0
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :goto_1
    invoke-static {v12, v13, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v14, v3}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    :goto_2
    const/4 v4, 0x0

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    const-wide/16 v22, 0x3e8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_4
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v12, v13, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v14, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_3
    throw v0

    .line 184
    :cond_4
    const-wide/16 v22, 0x3e8

    .line 185
    .line 186
    :cond_5
    :goto_5
    iget-object v3, v1, Lre/b;->j:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    new-instance v5, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    div-long v5, v5, v22

    .line 210
    .line 211
    cmp-long v3, v3, v5

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move v3, v9

    .line 218
    :goto_6
    iget-object v4, v1, Lre/b;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v5, v1, Lre/b;->d:Landroid/net/Uri;

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    if-eq v3, v9, :cond_a

    .line 224
    .line 225
    const-string v2, "_data = ? "

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    if-eq v3, v8, :cond_9

    .line 229
    .line 230
    if-eq v3, v6, :cond_8

    .line 231
    .line 232
    :cond_7
    const/4 v12, 0x0

    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    .line 236
    .line 237
    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lie/e;

    .line 241
    .line 242
    invoke-direct {v6}, Lie/e;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lie/e;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    iput-wide v9, v6, Lie/e;->c:J

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    div-long v8, v8, v22

    .line 263
    .line 264
    iput-wide v8, v6, Lie/e;->e:J

    .line 265
    .line 266
    iget-wide v8, v6, Lie/e;->c:J

    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "_size"

    .line 273
    .line 274
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-wide v8, v6, Lie/e;->e:J

    .line 278
    .line 279
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 291
    .line 292
    .line 293
    filled-new-array {v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lre/b;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_9
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    filled-new-array {v0}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lre/b;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_a
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-interface {v2, v3, v0}, Lle/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-object v0, v1, Lre/b;->b:Lke/d;

    .line 346
    .line 347
    invoke-virtual {v0}, Lke/d;->b()[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v7, Landroid/content/ContentValues;

    .line 352
    .line 353
    array-length v8, v3

    .line 354
    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_7
    array-length v10, v3

    .line 359
    if-ge v8, v10, :cond_19

    .line 360
    .line 361
    aget-object v10, v3, v8

    .line 362
    .line 363
    const-string v11, "_id"

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_18

    .line 370
    .line 371
    const-string v12, "primary_id"

    .line 372
    .line 373
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    move-object v11, v10

    .line 381
    :goto_8
    iget-object v12, v0, Lke/d;->b:Ljava/util/HashMap;

    .line 382
    .line 383
    if-eqz v12, :cond_c

    .line 384
    .line 385
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    const/4 v12, -0x1

    .line 397
    :goto_9
    iget-object v13, v0, Lke/d;->a:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v13, :cond_d

    .line 400
    .line 401
    if-ltz v12, :cond_d

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-ge v12, v14, :cond_d

    .line 408
    .line 409
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Lke/c;

    .line 414
    .line 415
    iget v12, v12, Lke/c;->b:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    const/4 v12, 0x0

    .line 419
    :goto_a
    and-int/lit8 v12, v12, 0xf

    .line 420
    .line 421
    if-eq v12, v9, :cond_15

    .line 422
    .line 423
    const/4 v13, 0x2

    .line 424
    if-eq v12, v13, :cond_12

    .line 425
    .line 426
    if-eq v12, v6, :cond_10

    .line 427
    .line 428
    const/4 v14, 0x4

    .line 429
    if-eq v12, v14, :cond_e

    .line 430
    .line 431
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_e
    move-object v12, v2

    .line 438
    check-cast v12, Lle/c;

    .line 439
    .line 440
    invoke-virtual {v12, v11}, Lle/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    instance-of v12, v11, [B

    .line 445
    .line 446
    if-eqz v12, :cond_f

    .line 447
    .line 448
    check-cast v11, [B

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    goto :goto_b

    .line 452
    :cond_f
    const/4 v12, 0x0

    .line 453
    new-array v11, v12, [B

    .line 454
    .line 455
    :goto_b
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_10
    const/4 v12, 0x0

    .line 461
    move-object v14, v2

    .line 462
    check-cast v14, Lle/c;

    .line 463
    .line 464
    invoke-virtual {v14, v11}, Lle/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-eqz v11, :cond_11

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    goto :goto_c

    .line 475
    :cond_11
    const/4 v11, 0x0

    .line 476
    :goto_c
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_12
    const/4 v12, 0x0

    .line 481
    move-object v14, v2

    .line 482
    check-cast v14, Lle/c;

    .line 483
    .line 484
    invoke-virtual {v14, v11}, Lle/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    instance-of v15, v14, Ljava/lang/Number;

    .line 489
    .line 490
    if-eqz v15, :cond_13

    .line 491
    .line 492
    check-cast v14, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    goto :goto_d

    .line 499
    :cond_13
    if-eqz v14, :cond_14

    .line 500
    .line 501
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 506
    .line 507
    .line 508
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 509
    goto :goto_d

    .line 510
    :catch_3
    const-string v14, "getFloat:"

    .line 511
    .line 512
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/swof/filemanager/utils/e;->d()V

    .line 516
    .line 517
    .line 518
    :cond_14
    const/4 v11, 0x0

    .line 519
    :goto_d
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_15
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x2

    .line 529
    move-object v14, v2

    .line 530
    check-cast v14, Lle/c;

    .line 531
    .line 532
    invoke-virtual {v14, v11}, Lle/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    instance-of v15, v14, Ljava/lang/Number;

    .line 537
    .line 538
    if-eqz v15, :cond_16

    .line 539
    .line 540
    check-cast v14, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    goto :goto_e

    .line 547
    :cond_16
    if-eqz v14, :cond_17

    .line 548
    .line 549
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 557
    goto :goto_e

    .line 558
    :catch_4
    const-string v14, "getLong:"

    .line 559
    .line 560
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/swof/filemanager/utils/e;->d()V

    .line 564
    .line 565
    .line 566
    :cond_17
    const-wide/16 v14, 0x0

    .line 567
    .line 568
    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_18
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x2

    .line 578
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_19
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lre/b;->k()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    goto :goto_11

    .line 601
    :goto_10
    move v10, v12

    .line 602
    :goto_11
    return v10
.end method

.method public final j(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lre/b;->e:Landroid/content/ContentProvider;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lre/b;->h:Lte/a;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lre/b;->c:I

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lte/a;->a(I)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v2

    .line 53
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lre/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/swof/filemanager/utils/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/swof/filemanager/utils/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lcom/swof/filemanager/utils/c;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lre/b;->j(Ljava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lre/b;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " save total count:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lre/b;->i:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " cost:"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    return v0
.end method
