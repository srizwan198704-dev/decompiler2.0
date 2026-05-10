.class public final Lcom/uc/ark/extend/favorite/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBN:Lcom/uc/ark/extend/favorite/a/a;

.field final synthetic aBO:Lcom/uc/ark/extend/favorite/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/favorite/a/b;Lcom/uc/ark/extend/favorite/a/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/a/c;->aBO:Lcom/uc/ark/extend/favorite/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/a/c;->aBN:Lcom/uc/ark/extend/favorite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/favorite/a/b;->aBM:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "favorite_common_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    :cond_0
    new-instance v2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v2}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 67
    new-instance v3, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    const-string v4, "type"

    .line 68
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    const-string v4, "article_id"

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    const-string v4, "article_id"

    .line 70
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    const-string v4, "channel_id"

    .line 71
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    const-string v4, "article_id"

    .line 72
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    const-string v4, "dao_liu"

    .line 73
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    const-string v4, "reco_id"

    .line 74
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    const-string v4, "url"

    .line 75
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    const-string v4, "source"

    .line 76
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    const-string v4, "seedicon"

    .line 77
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    const-string v4, "seedicon_desc"

    .line 78
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_desc:Ljava/lang/String;

    const-string v4, "wm_people_id"

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    const-string v4, "wm_article_id"

    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    const-string v4, "wm_message_id"

    .line 81
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    const-string v4, "comment_stat"

    .line 82
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    const-string v4, "comment_ref_id"

    .line 83
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    const-string v4, "cate_id"

    .line 84
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/utils/j;->gb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    const-string v4, "title"

    .line 85
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {v5}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    const-string v6, "icon_url"

    .line 88
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const-string v4, "add_time"

    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    .line 93
    new-instance v4, Lcom/alibaba/a/h;

    invoke-direct {v4}, Lcom/alibaba/a/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "cardtype"

    .line 95
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bizclass"

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/alibaba/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 107
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 109
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/a/c;->aBN:Lcom/uc/ark/extend/favorite/a/a;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/a/c;->aBN:Lcom/uc/ark/extend/favorite/a/a;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/favorite/a/a;->W(Ljava/util/List;)V

    :cond_2
    return-void
.end method
