.class public Lcom/uc/browser/core/bookmark/model/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.browser.core.bookmark.model.e"

.field private static final fvI:[Ljava/lang/String;

.field private static final fvJ:[Ljava/lang/String;


# instance fields
.field private fvG:Lcom/uc/browser/core/bookmark/model/b;

.field public fvH:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "luid"

    const-string v1, "parent_id"

    const-string v2, "guid"

    const-string v3, "parent_id"

    const-string v4, "title"

    const-string v5, "url"

    const-string v6, "path"

    const-string v7, "property"

    const-string v8, "folder"

    const-string v9, "device_type"

    const-string v10, "platform"

    const-string v11, "create_time"

    const-string v12, "fingerprint"

    const-string v13, "order_index"

    const-string v14, "opt_state"

    const-string v15, "modify_flag"

    const-string v16, "ext_int1"

    const-string v17, "ext_int2"

    .line 47
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    const-string v1, "luid"

    const-string v2, "parent_id"

    const-string v3, "title"

    const-string v4, "device_type"

    const-string v5, "property"

    const-string v6, "path"

    const-string v7, "ext_int2"

    .line 55
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/bookmark/model/e;->fvJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bookmark.db"

    .line 66
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/model/e;->kt(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->kt(Ljava/lang/String;)V

    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const v1, 0x7ffffffe

    add-int/2addr v0, v2

    .line 637
    div-int/2addr v1, v0

    .line 641
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/a/p;

    .line 41272
    iget v4, v3, Lcom/uc/base/cloudsync/a/p;->aGo:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 42272
    iget v4, v3, Lcom/uc/base/cloudsync/a/p;->aGo:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    mul-int v4, v1, v0

    add-int/2addr v4, v2

    .line 644
    invoke-virtual {v3, v4}, Lcom/uc/base/cloudsync/a/p;->vF(I)Z

    .line 645
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 267
    iget v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    iget v4, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 275
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static aAe()Lcom/uc/browser/core/bookmark/model/BookmarkNode;
    .locals 3

    .line 248
    new-instance v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;-><init>()V

    const/16 v1, 0x147

    .line 249
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 250
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    const/4 v2, 0x1

    .line 251
    iput v2, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    .line 252
    iput v2, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    .line 253
    iput v2, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const-string v2, ""

    .line 254
    iput-object v2, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    .line 255
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    return-object v0
.end method

.method private b(Lcom/uc/base/cloudsync/a/p;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p1, p2}, Lcom/uc/base/cloudsync/a/p;->vF(I)Z

    .line 570
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private bl(J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1053
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmark"

    const-string v4, "luid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parent_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 1056
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    .line 1058
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 1060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 1067
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p2

    :catch_0
    move-object p1, v1

    :catch_1
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private bm(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmark"

    sget-object v2, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parent_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND opt_state!=1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "order_index ASC,create_time DESC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1183
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 1184
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v0

    .line 1193
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1186
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p2
.end method

.method private c(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    if-ltz p2, :cond_14

    .line 498
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_8

    .line 503
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/p;

    if-nez v0, :cond_1

    return-void

    .line 20236
    :cond_1
    iget v1, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 21236
    iget v0, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    const v3, 0x7fffffff

    sub-int v0, v3, v0

    .line 509
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int/2addr v4, v2

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 21574
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    if-gez p2, :cond_3

    goto/16 :goto_3

    .line 21578
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    move v1, p2

    :cond_4
    add-int/2addr v4, v2

    .line 21588
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/cloudsync/a/p;

    add-int/2addr v1, v2

    .line 21589
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/cloudsync/a/p;

    .line 22236
    iget v6, v6, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 23236
    iget v5, v5, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v6, v5

    mul-int/lit8 v5, v4, 0x2

    if-ge v6, v5, :cond_5

    add-int/lit8 v5, v0, -0x2

    if-le v1, v5, :cond_4

    :cond_5
    sub-int v1, v0, p2

    if-lt v4, v1, :cond_8

    add-int/lit8 v1, v0, -0x1

    .line 21599
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    .line 24236
    iget v2, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 25236
    iget v4, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v3, v4

    .line 21601
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/model/e;->b(Lcom/uc/base/cloudsync/a/p;I)V

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-lt v0, p2, :cond_7

    .line 21604
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v2, v0, 0x1

    .line 21605
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    .line 26236
    iget v2, v2, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 27236
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v2, v3

    .line 21606
    div-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_6

    .line 21609
    invoke-direct {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->F(Ljava/util/ArrayList;)V

    return-void

    .line 28236
    :cond_6
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    add-int/2addr v3, v2

    .line 21612
    invoke-direct {p0, v1, v3}, Lcom/uc/browser/core/bookmark/model/e;->b(Lcom/uc/base/cloudsync/a/p;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    add-int/2addr v4, p2

    sub-int/2addr v4, v2

    :goto_2
    if-lt v4, p2, :cond_a

    .line 21616
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v1, v4, 0x1

    .line 21617
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    .line 29236
    iget v1, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 30236
    iget v2, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v1, v2

    .line 21618
    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_9

    .line 21621
    invoke-direct {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->F(Ljava/util/ArrayList;)V

    return-void

    .line 31236
    :cond_9
    iget v2, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    add-int/2addr v2, v1

    .line 21624
    invoke-direct {p0, v0, v2}, Lcom/uc/browser/core/bookmark/model/e;->b(Lcom/uc/base/cloudsync/a/p;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void

    :cond_c
    if-eqz p1, :cond_13

    .line 31520
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    if-gez p2, :cond_d

    goto/16 :goto_7

    :cond_d
    move v0, p2

    const/4 v1, 0x0

    :goto_4
    if-lez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 31530
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v5, v0, -0x1

    .line 31531
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/cloudsync/a/p;

    .line 32236
    iget v3, v3, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 33236
    iget v5, v5, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v3, v5

    mul-int/lit8 v5, v1, 0x2

    if-ge v3, v5, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-lt v1, p2, :cond_11

    .line 31542
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/p;

    .line 33284
    iget-wide v5, v0, Lcom/uc/base/cloudsync/a/p;->hWG:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_f

    .line 31545
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/p;

    const/4 v4, 0x1

    .line 34236
    :cond_f
    iget v1, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 35236
    iget v3, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v3, v2

    .line 31548
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/bookmark/model/e;->b(Lcom/uc/base/cloudsync/a/p;I)V

    add-int/2addr v4, v2

    :goto_5
    if-gt v4, p2, :cond_10

    .line 31551
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v1, v4, -0x1

    .line 31552
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    .line 36236
    iget v2, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 37236
    iget v3, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 38236
    iget v1, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v3, v1

    .line 31553
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/uc/browser/core/bookmark/model/e;->b(Lcom/uc/base/cloudsync/a/p;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    sub-int v0, p2, v1

    :goto_6
    if-gt v0, p2, :cond_12

    .line 31557
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v2, v0, -0x1

    .line 31558
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    .line 39236
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 40236
    iget v4, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 41236
    iget v2, v2, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v4, v2

    .line 31559
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v3}, Lcom/uc/browser/core/bookmark/model/e;->b(Lcom/uc/base/cloudsync/a/p;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    return-void

    :cond_13
    :goto_7
    return-void

    :cond_14
    :goto_8
    return-void
.end method

.method public static f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;
    .locals 5

    .line 1412
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    .line 50252
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 1414
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 50253
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 1415
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 50254
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 1416
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "property"

    .line 50255
    iget v2, p0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 1417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "folder"

    .line 50256
    iget v2, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 1418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "create_time"

    .line 50257
    iget-wide v2, p0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 1419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "device_type"

    .line 1420
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    .line 1421
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v1

    .line 1423
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50258
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 50259
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 50260
    iget v3, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 1425
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpy()Ljava/lang/String;

    move-result-object v4

    .line 1424
    invoke-static {v1, v2, v3, v4}, Lcom/uc/browser/core/bookmark/model/j;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "fingerprint"

    .line 1427
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guid"

    .line 1428
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_index"

    .line 50261
    iget v2, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 1429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sync_state"

    .line 1430
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "opt_state"

    .line 1431
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "modify_flag"

    .line 1432
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "parent_id"

    .line 50262
    iget-wide v2, p0, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ext_int2"

    .line 50263
    iget p0, p0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    .line 1434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private g(JLjava/lang/String;)V
    .locals 7

    .line 1139
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/bookmark/model/e;->bm(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 1140
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/base/cloudsync/a/p;

    .line 1145
    invoke-virtual {p2, p3}, Lcom/uc/base/cloudsync/a/p;->EF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {p2}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v0

    .line 1151
    invoke-static {p2}, Lcom/uc/browser/core/bookmark/model/e;->f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1152
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "luid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46212
    iget v2, p2, Lcom/uc/base/cloudsync/a/p;->hWD:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 1158
    sget-object v2, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    const-string v2, ""

    .line 1159
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47154
    iget-object p2, p2, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    goto :goto_2

    .line 1163
    :cond_3
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48154
    iget-object p2, p2, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 1163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    .line 1165
    :goto_2
    invoke-direct {p0, v0, v1, p2}, Lcom/uc/browser/core/bookmark/model/e;->g(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;
    .locals 3

    .line 1285
    new-instance v0, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    const-string v1, "luid"

    .line 1286
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1288
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/cloudsync/a/p;->bY(J)V

    :cond_0
    const-string v1, "parent_id"

    .line 1291
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1293
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 50234
    iput-wide v1, v0, Lcom/uc/base/cloudsync/a/p;->hWG:J

    :cond_1
    const-string v1, "guid"

    .line 1296
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1298
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->EI(Ljava/lang/String;)V

    :cond_2
    const-string v1, "title"

    .line 1301
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1303
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50236
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    :cond_3
    const-string v1, "url"

    .line 1306
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 1308
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50238
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    :cond_4
    const-string v1, "path"

    .line 1311
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 1313
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50240
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    :cond_5
    const-string v1, "property"

    .line 1316
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 1318
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 50242
    iput v1, v0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    :cond_6
    const-string v1, "folder"

    .line 1321
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 1323
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 50244
    iput v1, v0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    :cond_7
    const-string v1, "device_type"

    .line 1326
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 1328
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->EL(Ljava/lang/String;)V

    :cond_8
    const-string v1, "platform"

    .line 1331
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 1333
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->EK(Ljava/lang/String;)V

    :cond_9
    const-string v1, "create_time"

    .line 1336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 1338
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 50246
    iput-wide v1, v0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    :cond_a
    const-string v1, "fingerprint"

    .line 1341
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 1343
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->EJ(Ljava/lang/String;)V

    :cond_b
    const-string v1, "order_index"

    .line 1346
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 1348
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 50248
    iput v1, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    :cond_c
    const-string v1, "sync_state"

    .line 1351
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    .line 1353
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    :cond_d
    const-string v1, "opt_state"

    .line 1356
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    .line 1358
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    :cond_e
    const-string v1, "modify_flag"

    .line 1361
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    .line 1363
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->vK(I)V

    :cond_f
    const-string v1, "ext_int2"

    .line 1366
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_10

    .line 1368
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 50250
    iput p0, v0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    :cond_10
    return-object v0
.end method

.method private kt(Ljava/lang/String;)V
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lcom/uc/browser/core/bookmark/model/b;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/bookmark/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvG:Lcom/uc/browser/core/bookmark/model/b;

    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvG:Lcom/uc/browser/core/bookmark/model/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/model/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n(ILjava/lang/String;Ljava/lang/String;)J
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 770
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    const-string v5, "luid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "property="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 800
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-wide v0

    .line 777
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_1

    .line 778
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "parent_id"

    const/4 v6, 0x0

    .line 779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "path"

    const-string v7, ""

    .line 780
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    .line 781
    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "url"

    .line 782
    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "folder"

    const/4 p3, 0x1

    .line 783
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property"

    .line 784
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "order_index"

    .line 785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "opt_state"

    const/4 p2, -0x1

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "sync_state"

    const/4 p2, 0x2

    .line 787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "create_time"

    const-wide p2, 0x7fffffffffffffffL

    .line 788
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 789
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "bookmark"

    invoke-virtual {p1, p2, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    goto :goto_0

    .line 791
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "luid"

    .line 792
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-wide v0, p1

    .line 800
    :cond_2
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 797
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_2
    return-wide v0

    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1
.end method

.method private static vT(Ljava/lang/String;)I
    .locals 2

    .line 282
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 286
    :cond_0
    sget-object v0, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 287
    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1206
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/model/e;->bn(J)Lcom/uc/base/cloudsync/a/p;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_4

    .line 48284
    :cond_0
    iget-wide v1, p1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    cmp-long v1, v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1215
    invoke-virtual {p0, p3, p4}, Lcom/uc/browser/core/bookmark/model/e;->bj(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return p2

    .line 1220
    :cond_1
    invoke-virtual {p1, v1}, Lcom/uc/base/cloudsync/a/p;->EF(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 1222
    :goto_0
    invoke-virtual {p1, p5}, Lcom/uc/base/cloudsync/a/p;->EH(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 1223
    :goto_2
    invoke-virtual {p1, p6}, Lcom/uc/base/cloudsync/a/p;->EG(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 48288
    :cond_6
    :goto_3
    iput-wide p3, p1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    if-eqz v2, :cond_7

    .line 1226
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    move-result p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 1232
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->c(Lcom/uc/base/cloudsync/a/p;)I

    move-result p3

    .line 1233
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/core/bookmark/model/e;->a(Lcom/uc/base/cloudsync/a/p;I)V

    :cond_8
    return p2
.end method

.method final a(Lcom/uc/base/cloudsync/a/p;I)V
    .locals 7

    .line 4284
    iget-wide v0, p1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/bookmark/model/e;->bm(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    .line 407
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez p2, :cond_2

    if-nez v1, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 417
    invoke-virtual {p1, p2}, Lcom/uc/base/cloudsync/a/p;->vF(I)Z

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_5

    if-lez v1, :cond_5

    .line 422
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    if-nez v1, :cond_3

    return-void

    .line 5236
    :cond_3
    iget v2, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    .line 429
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/model/e;->F(Ljava/util/ArrayList;)V

    return-void

    .line 6236
    :cond_4
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 434
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/uc/base/cloudsync/a/p;->vF(I)Z

    .line 7236
    iget v2, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 8236
    iget v1, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    if-ne v2, v1, :cond_d

    .line 436
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 438
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/core/bookmark/model/e;->c(Ljava/util/ArrayList;I)V

    return-void

    :cond_5
    if-lez p2, :cond_a

    if-ge p2, v1, :cond_a

    .line 444
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v2, p2, -0x1

    .line 445
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    if-eqz v1, :cond_9

    if-nez v2, :cond_6

    goto :goto_0

    .line 9236
    :cond_6
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 10236
    iget v4, v2, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_7

    .line 453
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 454
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/model/e;->F(Ljava/util/ArrayList;)V

    return-void

    .line 11236
    :cond_7
    iget v4, v2, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 458
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/uc/base/cloudsync/a/p;->vF(I)Z

    .line 12236
    iget v3, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 13236
    iget v2, v2, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    if-eq v3, v2, :cond_8

    .line 14236
    iget v2, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 15236
    iget v1, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    if-ne v2, v1, :cond_d

    .line 461
    :cond_8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 462
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/core/bookmark/model/e;->c(Ljava/util/ArrayList;I)V

    return-void

    :cond_9
    :goto_0
    return-void

    :cond_a
    if-ne p2, v1, :cond_d

    add-int/lit8 v1, p2, -0x1

    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    if-nez v1, :cond_b

    return-void

    :cond_b
    const v2, 0x7fffffff

    .line 16236
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_c

    .line 475
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/model/e;->F(Ljava/util/ArrayList;)V

    return-void

    .line 17236
    :cond_c
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 480
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/uc/base/cloudsync/a/p;->vF(I)Z

    .line 18236
    iget v2, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 19236
    iget v1, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    if-ne v2, v1, :cond_d

    .line 482
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 483
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/core/bookmark/model/e;->c(Ljava/util/ArrayList;I)V

    return-void

    .line 488
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;ZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    if-nez v2, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    .line 986
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 43994
    :try_start_0
    iget-object v12, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "bookmark"

    const-string v0, "folder"

    const-string v14, "guid"

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "luid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_5

    .line 43998
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "guid"

    .line 43999
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "folder"

    .line 44000
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    if-eqz v3, :cond_2

    .line 44005
    invoke-direct {v1, v8, v9}, Lcom/uc/browser/core/bookmark/model/e;->bl(J)Ljava/util/ArrayList;

    move-result-object v13

    .line 44006
    invoke-virtual {v1, v13, v3, v4}, Lcom/uc/browser/core/bookmark/model/e;->a(Ljava/util/ArrayList;ZZ)V

    .line 44009
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 44014
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "opt_state"

    .line 44015
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "sync_state"

    .line 44016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44017
    iget-object v13, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "bookmark"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "luid="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v0, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 44011
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "bookmark"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "luid="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v10, v12

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    .line 44023
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v12, :cond_7

    .line 44029
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v10

    goto :goto_6

    :catch_1
    move-exception v0

    .line 44026
    :goto_4
    :try_start_2
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_7

    .line 44029
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    if-nez v4, :cond_8

    const-string v0, "bookmark_info_preference"

    .line 45061
    sget-object v8, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 44356
    invoke-static {v8, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "delete_by_user_count"

    .line 44042
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 44044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "delete_by_user_count"

    .line 44045
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44046
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_6
    if-eqz v12, :cond_9

    .line 44029
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    return-void
.end method

.method public final aAa()V
    .locals 1

    .line 1657
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1658
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1660
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aAb()V
    .locals 1

    .line 1666
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1668
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method final aAd()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmark"

    sget-object v4, Lcom/uc/browser/core/bookmark/model/e;->fvJ:[Ljava/lang/String;

    const-string v5, "property=1 AND opt_state!=1 AND folder=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "parent_id ASC,order_index ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 220
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    .line 200
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    new-instance v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;-><init>()V

    const-string v3, "luid"

    .line 202
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    const-string v3, "parent_id"

    .line 203
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    const-string v3, "title"

    .line 204
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 206
    iget-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    const/4 v3, 0x1

    .line 207
    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const-string v4, "device_type"

    .line 208
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    .line 209
    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const-string v3, "ext_int2"

    .line 210
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    const-string v3, "path"

    .line 211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    .line 212
    iget-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/core/bookmark/model/e;->vT(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    .line 214
    invoke-static {v0, v1}, Lcom/uc/browser/core/bookmark/model/e;->a(Ljava/util/ArrayList;Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 218
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :cond_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final aAf()V
    .locals 5

    const-string v0, "pad"

    const-string v1, "`pad`"

    const/4 v2, 0x3

    .line 805
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/core/bookmark/model/e;->n(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 807
    sput-wide v0, Lcom/uc/browser/core/bookmark/model/m;->fvT:J

    :cond_0
    const/4 v0, 0x2

    const-string v1, "pc"

    const-string v4, "`pc`"

    .line 809
    invoke-direct {p0, v0, v1, v4}, Lcom/uc/browser/core/bookmark/model/e;->n(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 811
    sput-wide v0, Lcom/uc/browser/core/bookmark/model/m;->fvS:J

    :cond_1
    return-void
.end method

.method public final aAg()I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1443
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "anchor"

    const-string v4, "anchor"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 1445
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1446
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    .line 1451
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1449
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1451
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_2
    return v0

    :goto_3
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final aAh()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;"
        }
    .end annotation

    .line 1540
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmark"

    sget-object v2, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    const-string v3, "opt_state!=1 AND property=1"

    const-string v7, "luid ASC"

    const-string v8, "2048"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1545
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 1546
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1550
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v2

    .line 1551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1555
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v1
.end method

.method public final aAi()I
    .locals 10

    .line 1561
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1567
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmark"

    const-string v4, "luid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "opt_state!=1 AND folder=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "luid ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 1571
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_2

    .line 1576
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v1

    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_3
    return v1
.end method

.method public final aAj()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;"
        }
    .end annotation

    .line 1582
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmark"

    sget-object v2, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    const-string v3, "opt_state!=1"

    const-string v7, "luid ASC"

    const-string v8, "2048"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1586
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 1587
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1591
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v2

    .line 1592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1596
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v1
.end method

.method public final aAk()Lcom/uc/browser/core/bookmark/model/BookmarkNode;
    .locals 11

    const/4 v0, 0x0

    .line 1693
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmark"

    sget-object v3, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    const-string v4, "property=1 AND opt_state!=1 AND folder=1 AND ext_int1=1000"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 1709
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1710
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    .line 1711
    new-instance v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;-><init>()V

    const-string v4, "luid"

    .line 1712
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    const-string v4, "parent_id"

    .line 1713
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    const-string v4, "title"

    .line 1714
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 1716
    iget-object v4, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    .line 1717
    iput v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const-string v3, "device_type"

    .line 1718
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    const-string v3, "property"

    .line 1719
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const-string v3, "ext_int2"

    .line 1720
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    const-string v3, "path"

    .line 1721
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    .line 1722
    iget-object v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/core/bookmark/model/e;->vT(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1730
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    if-nez v0, :cond_1

    .line 1734
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/e;->aAe()Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final bj(J)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, ""

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 114
    :try_start_0
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "bookmark"

    const-string v6, "path"

    const-string v7, "title"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "luid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "path"

    .line 119
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "title"

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v3

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_0
    move-object p2, v0

    .line 126
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    move-object v0, v1

    .line 131
    :goto_2
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object p1, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 139
    sget-object p2, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 128
    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p2
.end method

.method public final bk(J)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 820
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmark"

    const-string v4, "luid"

    const-string v5, "title"

    const-string v6, "url"

    const-string v7, "path"

    const-string v8, "property"

    const-string v9, "folder"

    const-string v10, "device_type"

    const-string v11, "ext_int2"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parent_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " AND opt_state!=1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "order_index ASC,create_time DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 849
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 830
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 831
    new-instance v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;-><init>()V

    const-string v3, "luid"

    .line 832
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    const-string v3, "title"

    .line 833
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    const-string v3, "url"

    .line 834
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    const-string v3, "path"

    .line 835
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    const-string v3, "folder"

    .line 836
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const-string v3, "device_type"

    .line 837
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    const-string v3, "property"

    .line 838
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const-string v3, "ext_int2"

    .line 839
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    long-to-int v3, p1

    .line 840
    iput v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    .line 842
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 844
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 849
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 846
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 849
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final bn(J)Lcom/uc/base/cloudsync/a/p;
    .locals 10

    const/4 v0, 0x0

    .line 1264
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmark"

    sget-object v3, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "luid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 1278
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    .line 1271
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1272
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 1278
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final bo(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;"
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmark"

    sget-object v2, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "opt_state!=1 AND luid>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "luid ASC"

    const-string v8, "2048"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1614
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 1615
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1620
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v0

    .line 1621
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1626
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p2
.end method

.method final c(Lcom/uc/base/cloudsync/a/p;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2212
    :cond_0
    iget v1, p1, Lcom/uc/base/cloudsync/a/p;->hWD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2284
    iget-wide v1, p1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    .line 3284
    :cond_2
    iget-wide v0, p1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 2385
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/bookmark/model/e;->bm(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 2391
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    .line 4212
    iget v2, v1, Lcom/uc/base/cloudsync/a/p;->hWD:I

    if-nez v2, :cond_3

    .line 2393
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2399
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final ch(II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x800

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmark"

    sget-object v2, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sync_state=0 AND luid>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "luid ASC"

    .line 1395
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1392
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1401
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1403
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v0

    .line 1404
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1406
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public final close()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvG:Lcom/uc/browser/core/bookmark/model/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/b;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(JLjava/lang/String;)J
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 689
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    const-string v5, "luid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND folder=1 AND title=? AND "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "opt_state!=1"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p3, v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 694
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 695
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 700
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    move-object p2, v2

    :catch_1
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-wide v0
.end method

.method public final d(Lcom/uc/base/cloudsync/a/p;)J
    .locals 4

    .line 900
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;

    move-result-object v0

    .line 903
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmark"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 905
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const-wide/16 v0, -0x1

    .line 43272
    :goto_0
    iget v2, p1, Lcom/uc/base/cloudsync/a/p;->aGo:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-wide v0

    .line 915
    :cond_0
    new-instance v2, Lcom/uc/browser/core/bookmark/model/n;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/core/bookmark/model/n;-><init>(Lcom/uc/browser/core/bookmark/model/e;Lcom/uc/base/cloudsync/a/p;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->runOnUiThread(Ljava/lang/Runnable;)V

    return-wide v0
.end method

.method public final e(Lcom/uc/base/cloudsync/a/p;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 49236
    :cond_0
    iget v1, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 50232
    iput v1, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    :cond_1
    const/4 v1, 0x0

    .line 1250
    :try_start_0
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1251
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "luid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    .line 1251
    invoke-virtual {v3, v4, v2, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1254
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return v0
.end method

.method public final e(JI)J
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 663
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    const-string v5, "luid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND folder=1 AND ext_int2=? AND "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "opt_state!=1"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    .line 667
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 663
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 668
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 669
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 674
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p2

    :catch_0
    move-object p1, v2

    :catch_1
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-wide v0
.end method

.method public final e(JLjava/lang/String;)J
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 748
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    const-string v5, "luid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND url=? AND opt_state!=1"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p3, v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 761
    invoke-static {p2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-wide v0

    .line 755
    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 756
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 761
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 759
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_1
    return-wide v0

    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final f(JI)I
    .locals 5

    .line 1075
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/model/e;->bn(J)Lcom/uc/base/cloudsync/a/p;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 45276
    :cond_0
    iput p3, v0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    .line 1081
    invoke-static {v0}, Lcom/uc/browser/core/bookmark/model/e;->f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;

    move-result-object p3

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmark"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "luid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1086
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return v1
.end method

.method public final f(JLjava/lang/String;)I
    .locals 8

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/model/e;->bn(J)Lcom/uc/base/cloudsync/a/p;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1104
    :cond_0
    invoke-virtual {v0, p3}, Lcom/uc/base/cloudsync/a/p;->EG(Ljava/lang/String;)Z

    move-result v2

    .line 1106
    invoke-virtual {v0, p3}, Lcom/uc/base/cloudsync/a/p;->EH(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return v4

    .line 1112
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/core/bookmark/model/e;->f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1115
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "bookmark"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "luid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_2

    .line 1118
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 46131
    :goto_2
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1128
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1130
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/bookmark/model/e;->g(JLjava/lang/String;)V

    return v1
.end method

.method public final oO(I)V
    .locals 7

    .line 1459
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "anchor"

    .line 1460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1461
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "anchor"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    .line 1463
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "anchor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1467
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method public final vU(Ljava/lang/String;)J
    .locals 13

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 715
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bookmark"

    const-string v5, "luid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "property=1 AND folder=0 AND opt_state!=1 AND url=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 731
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-wide v0

    .line 724
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 725
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 731
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 728
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_1
    return-wide v0

    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final vV(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;
    .locals 11

    .line 1493
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1498
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmark"

    sget-object v4, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    const-string v5, "fingerprint=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 1512
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1

    .line 1505
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1512
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    move-object p1, v1

    :catch_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final vW(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;
    .locals 12

    const/4 v0, 0x0

    .line 1520
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmark"

    sget-object v3, Lcom/uc/browser/core/bookmark/model/e;->fvI:[Ljava/lang/String;

    const-string v4, "guid=?"

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 1534
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    .line 1527
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v10, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1528
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/e;->h(Landroid/database/Cursor;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1534
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    move-object p1, v0

    :catch_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0
.end method
