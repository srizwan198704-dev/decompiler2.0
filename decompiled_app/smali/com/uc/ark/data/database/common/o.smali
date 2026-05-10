.class public final Lcom/uc/ark/data/database/common/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bUf:Lcom/uc/ark/data/database/common/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/data/database/common/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bUg:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private bUh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bUp:Ljava/lang/String;

.field private bUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/database/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private bUt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/data/database/common/o;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uc/ark/data/database/common/o;->bUg:Lorg/greenrobot/greendao/f;

    .line 51
    iput-object p2, p0, Lcom/uc/ark/data/database/common/o;->bUp:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUh:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/uc/ark/data/database/common/k;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/data/database/common/k;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUf:Lcom/uc/ark/data/database/common/k;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/data/database/common/o;->bUs:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/data/database/common/o;->bUt:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUf:Lcom/uc/ark/data/database/common/k;

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/k;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 91
    iget-object v1, p0, Lcom/uc/ark/data/database/common/o;->bUh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUf:Lcom/uc/ark/data/database/common/k;

    iget-object v1, p0, Lcom/uc/ark/data/database/common/o;->bUh:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/data/database/common/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static f([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 98
    array-length v0, p0

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 101
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 105
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final GY()I
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->GW()Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_d

    .line 115
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 118
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 119
    :goto_0
    iget-object v4, p0, Lcom/uc/ark/data/database/common/o;->bUs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 120
    iget-object v4, p0, Lcom/uc/ark/data/database/common/o;->bUs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/database/common/g;

    iget-object v4, v4, Lcom/uc/ark/data/database/common/g;->TL:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ark/data/database/common/o;->bUs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/b;

    iget-object v6, p0, Lcom/uc/ark/data/database/common/o;->bUt:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 1143
    :cond_0
    new-instance v1, Lorg/greenrobot/greendao/e;

    const-string v2, "Illegal value: found array, but simple object required"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1145
    :cond_1
    :goto_1
    iget-object v7, v5, Lorg/greenrobot/greendao/b;->bUH:Ljava/lang/Class;

    .line 1146
    const-class v8, Ljava/util/Date;

    if-ne v7, v8, :cond_4

    .line 1147
    instance-of v5, v6, Ljava/util/Date;

    if-eqz v5, :cond_2

    .line 1148
    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_2

    .line 1149
    :cond_2
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 1152
    :cond_3
    new-instance v1, Lorg/greenrobot/greendao/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal date value: expected java.util.Date or Long for value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1154
    :cond_4
    iget-object v7, v5, Lorg/greenrobot/greendao/b;->bUH:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_5

    iget-object v5, v5, Lorg/greenrobot/greendao/b;->bUH:Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    if-ne v5, v7, :cond_b

    .line 1155
    :cond_5
    instance-of v5, v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 1156
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 1157
    :cond_6
    instance-of v5, v6, Ljava/lang/Number;

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    .line 1158
    move-object v5, v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_b

    if-ne v5, v7, :cond_7

    goto :goto_2

    .line 1160
    :cond_7
    new-instance v1, Lorg/greenrobot/greendao/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1162
    :cond_8
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 1163
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    const-string v8, "TRUE"

    .line 1164
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_9
    const-string v7, "FALSE"

    .line 1166
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 1169
    :cond_a
    new-instance v1, Lorg/greenrobot/greendao/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_b
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 123
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-direct {p0, v2}, Lcom/uc/ark/data/database/common/o;->e(Ljava/lang/StringBuilder;)V

    .line 125
    iget-object v3, p0, Lcom/uc/ark/data/database/common/o;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/f;->getTablename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uc/ark/data/database/common/o;->bUh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/ark/data/database/common/o;->f([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catch_0
    throw v1

    :cond_d
    const/4 v1, -0x1

    :catch_1
    :goto_3
    return v1
.end method

.method public final a(Lcom/uc/ark/data/database/common/g;Ljava/lang/Object;)Lcom/uc/ark/data/database/common/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/data/database/common/g;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/data/database/common/o<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/uc/ark/data/database/common/o;->bUt:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs c(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/g;",
            "[",
            "Lorg/greenrobot/greendao/d/g;",
            ")",
            "Lcom/uc/ark/data/database/common/o<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uc/ark/data/database/common/o;->bUf:Lcom/uc/ark/data/database/common/k;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/data/database/common/k;->b(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)V

    return-object p0
.end method
