.class public Lcom/uc/umodel/data/persistence/database/internal/e;
.super Lla1/b;
.source "ProGuard"


# instance fields
.field public final u:Lcom/uc/umodel/data/persistence/database/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/umodel/data/persistence/database/internal/d;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/uc/umodel/data/persistence/database/internal/d;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/uc/umodel/data/persistence/database/internal/d;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lla1/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/e;->u:Lcom/uc/umodel/data/persistence/database/internal/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lla1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/e;->u:Lcom/uc/umodel/data/persistence/database/internal/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/d;->a(Lla1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lla1/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/e;->u:Lcom/uc/umodel/data/persistence/database/internal/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/umodel/data/persistence/database/internal/d;->b(Lla1/a;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Lla1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/umodel/data/persistence/database/internal/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/uc/umodel/data/persistence/database/internal/c;->b:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
