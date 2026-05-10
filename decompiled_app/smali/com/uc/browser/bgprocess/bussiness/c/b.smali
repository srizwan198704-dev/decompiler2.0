.class public final Lcom/uc/browser/bgprocess/bussiness/c/b;
.super Lcom/uc/browser/bgprocess/bussiness/c/f;
.source "ProGuard"


# instance fields
.field private hdr:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    const-string v0, "chrome"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/c/f;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/c/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/uc/c/a/f/h;->Pp()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/bgprocess/bussiness/c/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/c/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/b;->hdr:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method protected final bI(J)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "title"

    const-string v2, "url"

    const-string v3, "date"

    .line 73
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 79
    new-array v8, p2, [Ljava/lang/String;

    const-string p2, "0"

    const/4 v1, 0x0

    aput-object p2, v8, v1

    const/4 p2, 0x1

    aput-object p1, v8, p2

    const/4 p1, 0x0

    .line 84
    :try_start_0
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/c/b;->mContentResolver:Landroid/content/ContentResolver;

    const-string p2, "content://com.android.chrome.browser/bookmarks"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "bookmark=? and date>?"

    const-string v9, "date DESC LIMIT 2000"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 108
    invoke-static {p2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    .line 90
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    const-string p1, "url"

    .line 92
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    .line 93
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 95
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "_url"

    .line 96
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "_date"

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chrome history info: url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", date: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_3

    .line 106
    :catch_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {p2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final bcC()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/b;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/b;->hdr:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final bcD()Z
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bcD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.chrome"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/b;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://com.android.chrome.browser/history"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/c/b;->hdr:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
