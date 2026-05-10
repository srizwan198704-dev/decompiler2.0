.class public final Lcom/uc/ark/data/database/common/n;
.super Lorg/greenrobot/greendao/b/c;
.source "ProGuard"


# instance fields
.field protected bUr:Lcom/uc/ark/data/database/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/data/database/common/a;)V
    .locals 2

    .line 37
    invoke-interface {p2}, Lcom/uc/ark/data/database/common/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/uc/ark/data/database/common/a;->getVersion()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    iput-object p2, p0, Lcom/uc/ark/data/database/common/n;->bUr:Lcom/uc/ark/data/database/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/greendao/b/e;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/b/c;->a(Lorg/greenrobot/greendao/b/e;)V

    .line 44
    iget-object v0, p0, Lcom/uc/ark/data/database/common/n;->bUr:Lcom/uc/ark/data/database/common/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/data/database/common/a;->a(Lorg/greenrobot/greendao/b/e;)V

    return-void
.end method

.method public final a(Lorg/greenrobot/greendao/b/e;II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lorg/greenrobot/greendao/b/c;->a(Lorg/greenrobot/greendao/b/e;II)V

    .line 50
    iget-object p2, p0, Lcom/uc/ark/data/database/common/n;->bUr:Lcom/uc/ark/data/database/common/a;

    invoke-interface {p2, p1}, Lcom/uc/ark/data/database/common/a;->b(Lorg/greenrobot/greendao/b/e;)V

    return-void
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 55
    invoke-super {p0}, Lorg/greenrobot/greendao/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-object v0
.end method

.method protected final k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/b/e;
    .locals 1

    .line 63
    new-instance v0, Lcom/uc/ark/data/database/common/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/data/database/common/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    .line 1102
    iput-boolean p1, v0, Lcom/uc/ark/data/database/common/b;->bTU:Z

    return-object v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
