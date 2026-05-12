.class public abstract Lla1/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lla1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    iput-object p1, p0, Lla1/b;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lla1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lla1/a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;)Lla1/a;
    .locals 1

    .line 1
    new-instance v0, Lla1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lla1/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla1/b;->e(Landroid/database/sqlite/SQLiteDatabase;)Lla1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lla1/b;->a(Lla1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla1/b;->e(Landroid/database/sqlite/SQLiteDatabase;)Lla1/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla1/b;->e(Landroid/database/sqlite/SQLiteDatabase;)Lla1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lla1/b;->c(Lla1/a;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
