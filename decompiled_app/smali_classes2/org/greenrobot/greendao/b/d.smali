.class public final Lorg/greenrobot/greendao/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/greenrobot/greendao/b/b;


# instance fields
.field private final bVg:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final Hd()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final bindLong(IJ)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final clearBindings()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public final execute()V
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final executeInsert()J
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final simpleQueryForLong()J
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/greenrobot/greendao/b/d;->bVg:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method
