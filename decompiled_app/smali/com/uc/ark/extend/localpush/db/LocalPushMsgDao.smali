.class public Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/extend/localpush/a/a/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final OLD_TABLENAME:Ljava/lang/String; = "local_push_msg_data"

.field public static final TABLENAME:Ljava/lang/String; = "local_push_data2"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void
.end method

.method protected bridge synthetic bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindNonPkValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void
.end method

.method protected bindNonPkValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void
.end method

.method protected bridge synthetic bindNonPkValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindNonPkValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;Z)V
    .locals 1

    .line 138
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 6065
    iget-wide v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mId:J

    .line 148
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/4 v0, 0x2

    :cond_1
    add-int/lit8 p3, v0, 0x1

    .line 6097
    iget v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mStyle:I

    int-to-long v1, v1

    .line 151
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x1

    .line 6101
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mTitle:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 6105
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEB:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 6113
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->alv:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 7109
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mUrl:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 7117
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEC:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 7223
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aED:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 8165
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEE:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 8198
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEF:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 9121
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mLanguage:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 9129
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 9137
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEA:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 9234
    iget-wide v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEG:J

    .line 163
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x1

    .line 10169
    iget v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEM:I

    int-to-long v1, v1

    .line 164
    invoke-interface {p1, p3, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 p3, v0, 0x1

    .line 10177
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEH:Ljava/lang/String;

    .line 165
    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 11141
    iget-object v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEI:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 11149
    iget v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEJ:I

    int-to-long v1, v1

    .line 167
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x1

    .line 11157
    iget-wide v1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEK:J

    .line 168
    invoke-interface {p1, p3, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 11185
    iget p2, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEL:I

    int-to-long p2, p2

    .line 169
    invoke-interface {p1, v0, p2, p3}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void
.end method

.method protected getKey(Lcom/uc/ark/extend/localpush/a/a/a;)Ljava/lang/Long;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13065
    :cond_0
    iget-wide v0, p1, Lcom/uc/ark/extend/localpush/a/a/a;->mId:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->getKey(Lcom/uc/ark/extend/localpush/a/a/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/extend/localpush/a/a/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->hasKey(Lcom/uc/ark/extend/localpush/a/a/a;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/localpush/a/a/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/a/a/a;-><init>()V

    .line 78
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/localpush/a/a/a;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/localpush/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/localpush/a/a/a;I)V
    .locals 3

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 1069
    iput-wide v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mId:J

    add-int/lit8 v0, p3, 0x1

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1073
    iput v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mStyle:I

    add-int/lit8 v0, p3, 0x2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1077
    :goto_0
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mTitle:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1081
    :goto_1
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEB:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_2
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->alv:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x5

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1089
    :goto_3
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x6

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1093
    :goto_4
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEC:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x7

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :goto_5
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aED:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2193
    :goto_6
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEE:Ljava/lang/String;

    .line 2194
    invoke-static {v0}, Lcom/uc/ark/extend/localpush/a/a/d;->eL(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/a/a/d;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEN:Lcom/uc/ark/extend/localpush/a/a/d;

    add-int/lit8 v0, p3, 0x9

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2202
    :goto_7
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEF:Ljava/lang/String;

    .line 2203
    invoke-static {v0}, Lcom/uc/ark/extend/localpush/a/a/b;->eK(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/a/a/b;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEO:Lcom/uc/ark/extend/localpush/a/a/b;

    add-int/lit8 v0, p3, 0xa

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3125
    :goto_8
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mLanguage:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xb

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3133
    :goto_9
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xc

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3230
    :goto_a
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEA:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xd

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3238
    iput-wide v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEG:J

    add-int/lit8 v0, p3, 0xe

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4173
    iput v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEM:I

    add-int/lit8 v0, p3, 0xf

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4181
    :goto_b
    iput-object v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEH:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x10

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5145
    :goto_c
    iput-object v2, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEI:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x11

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5153
    iput v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEJ:I

    add-int/lit8 v0, p3, 0x12

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 5161
    iput-wide v0, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEK:J

    add-int/lit8 p3, p3, 0x13

    .line 114
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 5189
    iput p1, p2, Lcom/uc/ark/extend/localpush/a/a/a;->aEL:I

    return-void

    :cond_e
    :goto_d
    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p2, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/localpush/a/a/a;I)V

    return-void
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x0

    .line 87
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/extend/localpush/a/a/a;J)Ljava/lang/Long;
    .locals 0

    .line 12069
    iput-wide p2, p1, Lcom/uc/ark/extend/localpush/a/a/a;->mId:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->updateKeyAfterInsert(Lcom/uc/ark/extend/localpush/a/a/a;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
