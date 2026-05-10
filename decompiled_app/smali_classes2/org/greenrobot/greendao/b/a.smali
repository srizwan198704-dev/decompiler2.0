.class public final Lorg/greenrobot/greendao/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/greenrobot/greendao/b/e;


# instance fields
.field private final bTT:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final GW()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final beginTransaction()V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final endTransaction()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final is(Ljava/lang/String;)Lorg/greenrobot/greendao/b/b;
    .locals 2

    .line 67
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    iget-object v1, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final isDbLockedByCurrentThread()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/greenrobot/greendao/b/a;->bTT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
