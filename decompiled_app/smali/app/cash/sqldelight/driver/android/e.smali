.class public final Lapp/cash/sqldelight/driver/android/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lapp/cash/sqldelight/driver/android/l;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final v:I

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sql"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "database"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/e;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/e;->u:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    iput p3, p0, Lapp/cash/sqldelight/driver/android/e;->v:I

    .line 20
    .line 21
    iput-object p4, p0, Lapp/cash/sqldelight/driver/android/e;->w:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/e;->x:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/e;->u:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/Closeable;

    .line 13
    .line 14
    :try_start_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/database/Cursor;

    .line 16
    .line 17
    new-instance v2, Lapp/cash/sqldelight/driver/android/a;

    .line 18
    .line 19
    iget-object v3, p0, Lapp/cash/sqldelight/driver/android/e;->w:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lapp/cash/sqldelight/driver/android/a;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln0/d;

    .line 29
    .line 30
    check-cast p1, Ln0/c;

    .line 31
    .line 32
    iget-object p1, p1, Ln0/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final b(ILjava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapp/cash/sqldelight/driver/android/c;-><init>(ILjava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lapp/cash/sqldelight/driver/android/e;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lapp/cash/sqldelight/driver/android/d;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lapp/cash/sqldelight/driver/android/e;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "statement"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/e;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final execute()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getArgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/cash/sqldelight/driver/android/e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
