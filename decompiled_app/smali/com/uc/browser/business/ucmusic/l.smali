.class public final Lcom/uc/browser/business/ucmusic/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static DEBUG:Z = false

.field private static hmy:Ljava/lang/Boolean;

.field private static hmz:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Bs(Ljava/lang/String;)Z
    .locals 1

    .line 133
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Bt(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mp3"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".apu"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static Bu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/sdcard"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/sdcard"

    .line 282
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static Bv(Ljava/lang/String;)Z
    .locals 1

    .line 310
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Bw(Ljava/lang/String;)Z
    .locals 1

    .line 391
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "apu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aR(Ljava/lang/String;I)V
    .locals 3

    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 2032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 152
    const-class v2, Lcom/ucmusic/notindex/MainActivityShell;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "uc"

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_id"

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3032
    :cond_0
    sget-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-static {}, Lcom/uc/browser/x/i;->bom()V

    return-void
.end method

.method public static b(Ljava/lang/String;B)Z
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "_n_add_f"

    goto :goto_0

    :pswitch_1
    const-string v0, "_d_s_f_d"

    goto :goto_0

    :pswitch_2
    const-string v0, "_d_add_fav"

    goto :goto_0

    :pswitch_3
    const-string v0, "_f_add_fav"

    .line 220
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 3235
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/l;->Bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3236
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3237
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "song_path"

    .line 3238
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/ucmusic/a/b;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized beV()Z
    .locals 4

    const-class v0, Lcom/uc/browser/business/ucmusic/l;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/ucmusic/l;->hmz:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 65
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beY()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    .line 66
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "ucmsc_switch"

    .line 67
    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/business/ucmusic/l;->hmz:Ljava/lang/Boolean;

    .line 69
    :cond_1
    sget-object v1, Lcom/uc/browser/business/ucmusic/l;->hmz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized beW()Z
    .locals 2

    const-class v0, Lcom/uc/browser/business/ucmusic/l;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beV()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    .line 1047
    iget-object v1, v1, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 73
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized beX()V
    .locals 2

    const-class v0, Lcom/uc/browser/business/ucmusic/l;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    sput-object v1, Lcom/uc/browser/business/ucmusic/l;->hmz:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1
.end method

.method public static beY()Z
    .locals 1

    .line 87
    sget-object v0, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    invoke-virtual {v0}, Lcom/uc/browser/w/b;->ake()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static beZ()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 7061
    :try_start_0
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/ucmusic/a/b;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "song_path"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 343
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 345
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "song_path"

    .line 347
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 354
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 351
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static bv(Ljava/lang/String;)Z
    .locals 0

    .line 300
    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/l;->Bv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;B)Z
    .locals 4

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "_n_re_f"

    goto :goto_0

    :pswitch_1
    const-string v0, "_d_us_f_d"

    goto :goto_0

    :pswitch_2
    const-string v0, "_d_re_fav"

    goto :goto_0

    :pswitch_3
    const-string v0, "_f_re_fav"

    .line 228
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 4251
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/l;->Bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 4252
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4253
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/ucmusic/a/b;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "song_path = ?"

    invoke-virtual {p0, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    return p1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&appversion="

    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "1.0"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&client_sign="

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    .line 374
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ucmusic_client"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 374
    invoke-static {p1}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    .line 378
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 380
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 323
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beZ()Ljava/util/Set;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 327
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5263
    invoke-static {v3}, Lcom/uc/browser/business/ucmusic/l;->Bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5264
    new-array v8, v2, [Ljava/lang/String;

    aput-object v3, v8, v1

    .line 6061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5265
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/ucmusic/a/b;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "song_path = ?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5267
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5270
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 332
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
