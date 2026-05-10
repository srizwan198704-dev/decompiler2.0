.class public final Lcom/swof/filemanager/filestore/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "FileStoreSync"

.field public static Ta:Lcom/swof/filemanager/filestore/d;

.field private static Tb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swof/filemanager/filestore/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/swof/filemanager/filestore/d;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/d;-><init>()V

    sput-object v0, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swof/filemanager/filestore/c;->Tb:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/a;
    .locals 1

    .line 455
    invoke-static {}, Lcom/swof/filemanager/d/g;->kg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    new-instance p0, Lcom/swof/filemanager/filestore/b/d;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/b/d;-><init>(Lcom/swof/filemanager/e/a;)V

    return-object p0

    .line 458
    :cond_0
    invoke-static {p0, p1}, Lcom/swof/filemanager/filestore/b/b;->i(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 121
    new-instance p0, Lcom/swof/filemanager/filestore/b;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_0
    new-instance p0, Lcom/swof/filemanager/filestore/h;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/h;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance p0, Lcom/swof/filemanager/filestore/i;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/i;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 101
    :pswitch_2
    new-instance p0, Lcom/swof/filemanager/filestore/f;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/f;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/swof/filemanager/filestore/p;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/p;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 73
    :pswitch_4
    new-instance p0, Lcom/swof/filemanager/filestore/s;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/s;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance p0, Lcom/swof/filemanager/filestore/m;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/m;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 64
    :pswitch_6
    new-instance p0, Lcom/swof/filemanager/filestore/l;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/l;-><init>(Landroid/content/ContentProvider;)V

    :goto_0
    return-object p0

    nop

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

.method protected static a(Landroid/content/ContentProvider;)V
    .locals 7

    .line 233
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 236
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->b(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7043
    new-instance p0, Lcom/swof/filemanager/filestore/c/f;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/f;-><init>()V

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/f;->jK()[Ljava/lang/String;

    move-result-object p0

    .line 7044
    new-instance v3, Lcom/swof/filemanager/filestore/a/a/a/d;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/a/a/a/d;-><init>()V

    .line 7045
    invoke-static {p0, v3}, Lcom/swof/filemanager/filestore/a/f;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 240
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    .line 7049
    new-instance p0, Lcom/swof/filemanager/filestore/c/f;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/f;-><init>()V

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/f;->jK()[Ljava/lang/String;

    move-result-object p0

    .line 7050
    new-instance v3, Lcom/swof/filemanager/filestore/a/a/a/d;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/a/a/a/d;-><init>()V

    const-string v4, "external"

    .line 7090
    invoke-static {v4}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7091
    new-instance v5, Lcom/swof/filemanager/filestore/a/b/a/a;

    invoke-direct {v5}, Lcom/swof/filemanager/filestore/a/b/a/a;-><init>()V

    .line 7092
    new-instance v6, Lcom/swof/filemanager/filestore/a/c;

    invoke-direct {v6, v4, p0, v3, v5}, Lcom/swof/filemanager/filestore/a/c;-><init>(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;Lcom/swof/filemanager/filestore/a/b/a;)V

    .line 244
    invoke-static {v6, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncAudio:"

    .line 246
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method public static a(Landroid/content/ContentProvider;Ljava/lang/String;)V
    .locals 2

    .line 13376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13377
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->b(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13378
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->c(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13379
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->d(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13380
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->e(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13381
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->f(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13382
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->g(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13383
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->h(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/a;

    move-result-object p0

    .line 533
    invoke-static {p1, v0, p0}, Lcom/swof/filemanager/filestore/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)Z

    .line 535
    invoke-static {v0, p0}, Lcom/swof/filemanager/filestore/c;->a(Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    return-void
.end method

.method private static a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/filemanager/filestore/a/e;",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/b/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/b/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-interface {p0}, Lcom/swof/filemanager/filestore/a/e;->jA()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 352
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/swof/filemanager/filestore/c;->a(Landroid/database/Cursor;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)Z

    .line 355
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 361
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 358
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 366
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {p1, p2}, Lcom/swof/filemanager/filestore/c;->a(Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p0, :cond_3

    .line 361
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private static a(Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/b/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/b/a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 392
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/filestore/b/a;

    .line 393
    invoke-interface {v0}, Lcom/swof/filemanager/filestore/b/a;->jD()Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 397
    invoke-interface {p1}, Lcom/swof/filemanager/filestore/b/a;->jD()Z

    :cond_1
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/b/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/b/a;",
            ")Z"
        }
    .end annotation

    const-string v0, "_data"

    .line 426
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 431
    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/filestore/b/a;

    .line 435
    invoke-interface {v1, p0, v0}, Lcom/swof/filemanager/filestore/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 441
    invoke-interface {p2, p0, v0}, Lcom/swof/filemanager/filestore/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/b/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/b/a;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/filestore/b/a;

    .line 408
    invoke-interface {v0, p0}, Lcom/swof/filemanager/filestore/b/a;->cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 414
    invoke-interface {p2, p0}, Lcom/swof/filemanager/filestore/b/a;->cp(Ljava/lang/String;)Z

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static b(Landroid/content/ContentProvider;)V
    .locals 4

    .line 251
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 254
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->c(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8037
    new-instance p0, Lcom/swof/filemanager/filestore/c/a;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a;-><init>()V

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a;->jK()[Ljava/lang/String;

    move-result-object p0

    .line 8038
    new-instance v3, Lcom/swof/filemanager/filestore/a/a/a/g;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/a/a/a/g;-><init>()V

    .line 8039
    invoke-static {p0, v3}, Lcom/swof/filemanager/filestore/a/f;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 258
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncVideo:"

    .line 259
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method public static bo(I)Lcom/swof/filemanager/filestore/b/c;
    .locals 2

    .line 134
    sget-object v0, Lcom/swof/filemanager/filestore/c;->Tb:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/filestore/b/c;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/swof/filemanager/filestore/b/c;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/filestore/b/c;-><init>(I)V

    .line 137
    sget-object v1, Lcom/swof/filemanager/filestore/c;->Tb:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected static c(Landroid/content/ContentProvider;)V
    .locals 4

    .line 264
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 267
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->d(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9031
    new-instance p0, Lcom/swof/filemanager/filestore/c/c;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/c;-><init>()V

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/c;->jK()[Ljava/lang/String;

    move-result-object p0

    .line 9032
    new-instance v3, Lcom/swof/filemanager/filestore/a/a/a/e;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/a/a/a/e;-><init>()V

    .line 9033
    invoke-static {p0, v3}, Lcom/swof/filemanager/filestore/a/f;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 270
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncImage:"

    .line 272
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method public static c([I)V
    .locals 2

    .line 145
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object v0

    new-instance v1, Lcom/swof/filemanager/filestore/a;

    invoke-direct {v1, p0}, Lcom/swof/filemanager/filestore/a;-><init>([I)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static d(Landroid/content/ContentProvider;)V
    .locals 4

    .line 277
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 280
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->e(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9055
    new-instance p0, Lcom/swof/filemanager/filestore/a/b;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/b;-><init>()V

    .line 284
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    .line 286
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/swof/filemanager/h/a;->bw(I)V

    .line 9059
    new-instance p0, Lcom/swof/filemanager/filestore/a/a/a/a;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/a;-><init>()V

    .line 9060
    invoke-static {p0}, Lcom/swof/filemanager/filestore/a/f;->a(Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 290
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncApp:"

    .line 292
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method protected static e(Landroid/content/ContentProvider;)V
    .locals 3

    .line 305
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 308
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->f(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9069
    new-instance p0, Lcom/swof/filemanager/filestore/a/a/a/f;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/f;-><init>()V

    .line 9070
    invoke-static {p0}, Lcom/swof/filemanager/filestore/a/f;->a(Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 312
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncDocument:"

    .line 314
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method protected static f(Landroid/content/ContentProvider;)V
    .locals 3

    .line 319
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 322
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->h(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9074
    new-instance p0, Lcom/swof/filemanager/filestore/a/a/a/i;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/i;-><init>()V

    .line 9075
    invoke-static {p0}, Lcom/swof/filemanager/filestore/a/f;->a(Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 326
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncWebPage:"

    .line 328
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method protected static g(Landroid/content/ContentProvider;)V
    .locals 3

    .line 333
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 336
    invoke-static {p0, v2}, Lcom/swof/filemanager/filestore/b/b;->g(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10064
    new-instance p0, Lcom/swof/filemanager/filestore/a/a/a/j;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/j;-><init>()V

    .line 10065
    invoke-static {p0}, Lcom/swof/filemanager/filestore/a/f;->a(Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    .line 340
    invoke-static {p0, v1, v2}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    const-string p0, "syncArchive:"

    .line 342
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method public static js()V
    .locals 13

    .line 178
    invoke-static {}, Lcom/swof/filemanager/d/b;->jZ()Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/swof/filemanager/filestore/c;->jt()Z

    move-result v1

    invoke-static {v1}, Lcom/swof/filemanager/d/g;->R(Z)V

    .line 182
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/swof/filemanager/d/g;->kg()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1519
    invoke-static {v1, v3}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/a;

    move-result-object v1

    .line 2079
    new-instance v2, Lcom/swof/filemanager/filestore/a/a/a/b;

    invoke-direct {v2}, Lcom/swof/filemanager/filestore/a/a/a/b;-><init>()V

    .line 2080
    invoke-static {v2}, Lcom/swof/filemanager/filestore/a/f;->a(Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object v2

    .line 1524
    invoke-static {v2, v3, v1}, Lcom/swof/filemanager/filestore/c;->a(Lcom/swof/filemanager/filestore/a/e;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    goto/16 :goto_2

    .line 2506
    :cond_0
    invoke-static {v1, v3}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/a;

    move-result-object v1

    .line 2508
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 3463
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3464
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3465
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v2

    .line 4051
    iget-object v2, v2, Lcom/swof/filemanager/a;->Ua:Ljava/util/List;

    .line 3466
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3467
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 3468
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3472
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    .line 3473
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v2, :cond_4

    .line 3479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3480
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3481
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "filter path:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5038
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_6

    .line 3490
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3491
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3493
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 3494
    invoke-static {v9, v3, v1}, Lcom/swof/filemanager/filestore/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3499
    :cond_7
    invoke-static {v3, v1}, Lcom/swof/filemanager/filestore/c;->a(Ljava/util/List;Lcom/swof/filemanager/filestore/b/a;)V

    :goto_2
    const-string v1, "syncAllFiles:"

    .line 191
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    return-void
.end method

.method public static jt()Z
    .locals 9

    .line 196
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 200
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_data"

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "external"

    .line 203
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 205
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :goto_0
    const/4 v2, 0x0

    .line 211
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "_data=\'"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 211
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 219
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    return v2

    .line 219
    :goto_2
    throw v0
.end method

.method public static ju()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 297
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
