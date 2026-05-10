.class public final Lcom/uc/browser/core/history/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fyG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field

.field public fyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/history/g;)V
    .locals 7

    const-string v0, "content://com.android.chrome.browser/bookmarks"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 93
    invoke-interface {p2}, Lcom/uc/browser/core/history/g;->aBL()V

    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-static {p0, p1}, Lcom/uc/browser/core/history/a;->aq(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_3

    .line 101
    invoke-interface {p2}, Lcom/uc/browser/core/history/g;->aBL()V

    :cond_3
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    .line 113
    new-instance v5, Lcom/uc/browser/core/history/a/a;

    invoke-direct {v5}, Lcom/uc/browser/core/history/a/a;-><init>()V

    add-int/lit8 v6, v4, 0x0

    .line 2071
    iput v6, v5, Lcom/uc/browser/core/history/a/a;->mId:I

    .line 115
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    goto :goto_2

    :cond_5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3047
    :goto_2
    iput-object v6, v5, Lcom/uc/browser/core/history/a/a;->mTitle:Ljava/lang/String;

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ""

    goto :goto_3

    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3055
    :goto_3
    iput-object v6, v5, Lcom/uc/browser/core/history/a/a;->mUrl:Ljava/lang/String;

    .line 117
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 121
    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/history/g;->j(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz p0, :cond_b

    .line 131
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    if-eqz p2, :cond_a

    .line 126
    :try_start_2
    invoke-interface {p2}, Lcom/uc/browser/core/history/g;->aBL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    if-eqz p0, :cond_9

    .line 131
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :catch_2
    :cond_9
    throw p1

    :cond_a
    :goto_5
    if-eqz p0, :cond_b

    .line 131
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    :cond_b
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v4, "bookmark=0 AND strftime(\'%Y-%m-%d\',datetime(date/1000,\'unixepoch\',\'localtime\')) between date(\'now\',\'localtime\',\'-6 days\') and date(\'now\',\'localtime\')"

    const-string p0, "title"

    const-string v2, "url"

    const-string v3, "date"

    .line 152
    filled-new-array {p0, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "date DESC"

    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    .line 156
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bP(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/history/a/a;

    if-eqz v1, :cond_0

    .line 53
    new-instance v2, Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-direct {v2}, Lcom/uc/browser/core/history/external/HistoryItemData;-><init>()V

    .line 1043
    iget-object v3, v1, Lcom/uc/browser/core/history/a/a;->mTitle:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/history/external/HistoryItemData;->setName(Ljava/lang/String;)V

    .line 1051
    iget-object v3, v1, Lcom/uc/browser/core/history/a/a;->mUrl:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/history/external/HistoryItemData;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/history/external/HistoryItemData;->setImportType(I)V

    .line 1067
    iget v1, v1, Lcom/uc/browser/core/history/a/a;->mId:I

    .line 57
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->setImportId(I)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/history/a;->fyG:Ljava/util/List;

    return-object v0
.end method

.method public final bQ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/history/a/a;

    if-eqz v1, :cond_0

    .line 69
    new-instance v2, Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-direct {v2}, Lcom/uc/browser/core/history/external/HistoryItemData;-><init>()V

    .line 2043
    iget-object v3, v1, Lcom/uc/browser/core/history/a/a;->mTitle:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/history/external/HistoryItemData;->setName(Ljava/lang/String;)V

    .line 2051
    iget-object v3, v1, Lcom/uc/browser/core/history/a/a;->mUrl:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/history/external/HistoryItemData;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 72
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/history/external/HistoryItemData;->setImportType(I)V

    .line 2067
    iget v1, v1, Lcom/uc/browser/core/history/a/a;->mId:I

    .line 73
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->setImportId(I)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/history/a;->fyH:Ljava/util/List;

    return-object v0
.end method
