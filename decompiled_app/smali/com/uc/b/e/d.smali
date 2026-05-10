.class public Lcom/uc/b/e/d;
.super Lcom/uc/b/e/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/b/e/a<",
        "Lcom/uc/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private ccu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/b/e/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private IJ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    .line 75
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    const-string v1, "dict_id"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    const-string v1, "url_p"

    const-string v2, "string (256)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    const-string v1, "d_url"

    const-string v2, "string (256)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    const-string v1, "prior"

    const-string v2, "INTEGER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/b/e/d;->ccu:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS zstd_dict_configs("

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 90
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v1, v5

    if-eq v4, v5, :cond_0

    const-string v4, ","

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)J"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/uc/b/e/d;->IL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final IK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/b/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/uc/b/e/d;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aR(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/b/c/a;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_8

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 138
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/c/a;

    .line 1243
    iget-object v4, v3, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    const-string v5, "url_p"

    .line 3006
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 3007
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "= \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3009
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2234
    :goto_1
    invoke-virtual {p0, v4}, Lcom/uc/b/e/d;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2235
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_3

    .line 2236
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/b/c/a;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_1

    if-nez v3, :cond_5

    goto :goto_3

    .line 3225
    :cond_5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "dict_id"

    .line 3226
    iget-object v5, v3, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url_p"

    .line 3227
    iget-object v5, v3, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "d_url"

    .line 3228
    iget-object v5, v3, Lcom/uc/b/c/a;->cce:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "prior"

    .line 3229
    iget v3, v3, Lcom/uc/b/c/a;->ccf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    if-eqz v6, :cond_1

    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zstd_dict_configs"

    .line 148
    invoke-direct {p0, p1, v2}, Lcom/uc/b/e/d;->m(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    :cond_7
    return-wide v0

    :cond_8
    :goto_4
    return-wide v0
.end method

.method public final aS(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/uc/b/e/d;->IL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "url_p"

    if-eqz p1, :cond_6

    .line 4192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 4195
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    .line 4197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    const-string v5, "\'"

    .line 4199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/b/c/a;

    const/4 v6, -0x1

    .line 4211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x6a631a0

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "url_p"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    const-string v5, ""

    goto :goto_2

    .line 4213
    :cond_3
    iget-object v5, v5, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    .line 4199
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_4

    const-string v5, ","

    .line 4201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string p1, ")"

    .line 4204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, ""

    .line 182
    :goto_4
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    const-string v1, "zstd_dict_configs"

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method protected final synthetic d(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .line 5040
    new-instance v0, Lcom/uc/b/c/a;

    invoke-direct {v0}, Lcom/uc/b/c/a;-><init>()V

    const-string v1, "id"

    .line 5041
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/b/c/a;->id:J

    const-string v1, "url_p"

    .line 5042
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    const-string v1, "dict_id"

    .line 5043
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    const-string v1, "d_url"

    .line 5044
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/b/c/a;->cce:Ljava/lang/String;

    const-string v1, "prior"

    .line 5045
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/uc/b/c/a;->ccf:I

    return-object v0
.end method

.method protected final jc(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/b/c/a;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/b/e/d;->IL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "zstd_dict_configs"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 55
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/uc/b/e/d;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/uc/b/e/d;->f(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    move-object p1, v1

    :catch_1
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/uc/b/e/d;->f(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/uc/b/e/d;->IJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/b/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/uc/b/e/d;->IJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/b/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    return-void
.end method
