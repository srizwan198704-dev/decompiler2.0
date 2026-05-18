.class public Lgv9;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Lgv9; = null

.field public static ˎ:I = 0x31

.field public static ˏ:I = 0x0

.field public static ॱॱ:I = 0x1


# instance fields
.field public ˊ:Landroid/database/sqlite/SQLiteDatabase;

.field public ॱ:Lws9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws9;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lws9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgv9;->ॱ:Lws9;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static ˋ()Lgv9;
    .locals 2

    sget-object v0, Lgv9;->ˋ:Lgv9;

    if-nez v0, :cond_1

    const-class v0, Lgv9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgv9;->ˋ:Lgv9;

    if-nez v1, :cond_0

    new-instance v1, Lgv9;

    invoke-direct {v1}, Lgv9;-><init>()V

    sput-object v1, Lgv9;->ˋ:Lgv9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lgv9;->ˋ:Lgv9;

    return-object v0
.end method

.method public static ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lhv9;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lhv9;->ॱ:I

    :goto_0
    sget v3, Lhv9;->ॱ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p2, v3

    sput v3, Lhv9;->ˊ:I

    sget v3, Lhv9;->ॱ:I

    sget v4, Lhv9;->ˊ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lhv9;->ॱ:I

    aget-char v4, v1, v3

    sget v5, Lgv9;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lhv9;->ॱ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    sput p4, Lhv9;->ˋ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lhv9;->ˋ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lhv9;->ˋ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    new-array p0, p1, [C

    sput v2, Lhv9;->ॱ:I

    :goto_1
    sget p2, Lhv9;->ॱ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lhv9;->ॱ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ʻ()Landroid/database/sqlite/SQLiteQueryBuilder;
    .locals 3

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "vm left join vm_state ON vm.uuid = vm_state.uuid"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget v1, Lgv9;->ॱॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ʻॱ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    sget v0, Lgv9;->ॱॱ:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    const/16 v1, 0x2d

    if-nez p1, :cond_1

    const/16 v5, 0x2d

    goto :goto_0

    :cond_1
    const/16 v5, 0x52

    :goto_0
    if-eq v5, v1, :cond_5

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "vm_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "vm.uuid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget v0, Lgv9;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgv9;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-ne v4, v3, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_2
    add-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lgv9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method

.method public final ʼ(ILandroid/content/ContentValues;)Z
    .locals 13

    const-string v0, "uuid"

    iget-object v1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0xa2

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const-string v6, "\u0005\ufffc"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5, v6, v2, v7}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "vm_id = ?"

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "1"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v12, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lgv9;->ˏ:I

    add-int/2addr v3, v12

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lgv9;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    const-string v5, "\u0001\ufff3\u0007\u0008\ufff5\u0008\ufff9\n"

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3, v4, v5, v2, v6}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid = ?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget-object p2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget p2, Lgv9;->ˏ:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lgv9;->ॱॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x38

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    move v2, v12

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    move-object v1, p1

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget p1, Lgv9;->ॱॱ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lgv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_5
    return v2

    :goto_6
    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p2
.end method

.method public ʽ(Ljava/lang/String;)Z
    .locals 7

    sget v0, Lgv9;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgv9;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    const-string v5, "\u0005\ufffc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3, v4, v5, v1, v6}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid = ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    :goto_0
    sget p1, Lgv9;->ॱॱ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lgv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4c

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :cond_0
    const/16 p1, 0x4c

    :goto_1
    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :goto_2
    iget-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public ˊ(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "uuid"

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lgv9;->ʻॱ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgv9;->ˋॱ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xa2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    const-string v9, "\u0005\ufffc"

    invoke-static {v1, v1, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v5, v8, v9, p2, v1}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as v left join "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v5, v5, 0x9

    const-string v6, "\u0001\ufff3\u0007\u0008\ufff5\u0008\ufff9\n"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1, v5, v6, p2, v7}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " as vm ON v."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = vm."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vmos/model/VMOSInfo;

    invoke-direct {p1, v3}, Lcom/vmos/model/VMOSInfo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    sget p1, Lgv9;->ॱॱ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lgv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget p1, Lgv9;->ˏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lgv9;->ॱॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return-object v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final ˊॱ([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17
    .param p1    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-class v1, Leu9$ﾞ;

    invoke-static {v1}, Lst9;->ॱ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-class v2, Leu9$ﹳ;

    invoke-static {v2}, Lst9;->ॱ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    array-length v6, v0

    if-gtz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    const-string v10, ","

    const-string v11, ""

    if-eq v9, v4, :cond_2

    sget v9, Lgv9;->ˏ:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lgv9;->ॱॱ:I

    rem-int/lit8 v9, v9, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xa7

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1

    const-string v14, "\u0000"

    invoke-static {v9, v12, v14, v4, v13}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lgv9;->ॱॱ:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lgv9;->ˏ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v9, 0x30

    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xa6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x2

    const-string v13, "\uffff\u0002"

    invoke-static {v9, v11, v13, v4, v12}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    sget v8, Lgv9;->ॱॱ:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lgv9;->ˏ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, " FROM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-string v9, "uuid"

    const/4 v10, 0x0

    const-string v11, "\u0005\ufffc"

    const-string v12, " as v left join "

    const-string v13, "\u0001\ufff3\u0007\u0008\ufff5\u0008\ufff9\n"

    const-string v14, " as vs ON v."

    const-string v15, " = vs."

    cmp-long v16, v7, v0

    add-int/lit8 v0, v16, 0x2

    invoke-static {v2, v6, v11, v5, v0}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int v0, v0, 0x9e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v0, v1, v13, v5, v2}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v2, "sql = %s"

    invoke-static {v2, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v3, p3

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x59

    if-eqz p1, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    if-eq v2, v1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_6

    sget v3, Lgv9;->ॱॱ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lgv9;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lgv9;->ॱॱ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lgv9;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    sget v0, Lgv9;->ˏ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Landroid/content/ContentValues;)Ljava/lang/Integer;
    .locals 11

    const-string v0, ""

    iget-object v1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "vm_id"

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget v6, Lgv9;->ˏ:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lgv9;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x49

    div-int/2addr v7, v5

    const/16 v7, 0x5c

    if-gtz v6, :cond_1

    const/16 v6, 0x61

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    :goto_1
    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lgv9;->ͺ()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lgv9;->ॱॱ:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lgv9;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_3
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "uuid"

    if-nez p1, :cond_6

    sget v6, Lgv9;->ˏ:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lgv9;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    :try_start_4
    throw v1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_8

    sget v6, Lgv9;->ˏ:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lgv9;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    :try_start_5
    invoke-static {}, Lx18;->ॱ()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25

    div-int/2addr v7, v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lx18;->ॱ()Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xa1

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    const-string v9, "\u0005\ufffc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v8, v9, v5, v10}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v2, 0x4f

    if-nez p1, :cond_9

    const/16 v3, 0x35

    goto :goto_6

    :cond_9
    const/16 v3, 0x4f

    :goto_6
    const-string v7, "status"

    if-eq v3, v2, :cond_b

    sget p1, Lgv9;->ˏ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    move-object p1, v1

    goto :goto_7

    :cond_a
    :try_start_6
    throw v1

    :cond_b
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    const/4 v2, 0x1

    if-nez p1, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v2, :cond_d

    sget p1, Lgv9;->ˏ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lgv9;->ॱॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_d
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x9e

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const-string v7, "\u0001\ufff3\u0007\u0008\ufff5\u0008\ufff9\n"

    const/16 v8, 0x30

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v2, v3, v7, v5, v0}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :goto_b
    iget-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public ˏॱ(I)Z
    .locals 9

    iget-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT v.uuid, vs.boot_uptime_timestamp FROM vm as v left join vm_state as vs ON v.uuid = vs.uuid WHERE v.vm_id = ?"

    iget-object v3, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v4, :cond_3

    sget p1, Lgv9;->ॱॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lgv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    const-string v5, "boot_uptime_timestamp"

    const-string v6, "uuid"

    if-eq p1, v4, :cond_2

    :try_start_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "uptime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x9d

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const-string v7, "\u0001\ufff3\u0007\u0008\ufff5\u0008\ufff9\n"

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v3, v6, v7, v1, v8}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v6, "uuid = ?"

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v1

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :cond_3
    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    return v1

    :goto_5
    iget-object v1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget v0, Lgv9;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgv9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    throw p1
.end method

.method public ͺ()I
    .locals 10

    const-string v0, "vm_id"

    sget v1, Lgv9;->ˏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const-string v6, "\u0005\ufffc"

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v3, v5, v6, v4, v7}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "vm_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/16 v4, 0x4f

    if-eqz v3, :cond_0

    const/16 v3, 0x4f

    goto :goto_1

    :cond_0
    const/16 v3, 0x2d

    :goto_1
    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-le v3, v4, :cond_5

    sget v4, Lgv9;->ˏ:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lgv9;->ॱॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x27

    if-ne v2, v3, :cond_2

    const/16 v3, 0x27

    goto :goto_2

    :cond_2
    const/16 v3, 0x62

    :goto_2
    if-eq v3, v4, :cond_3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :cond_3
    sget v3, Lgv9;->ॱॱ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lgv9;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x30

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public ॱ(I)Ljava/lang/Integer;
    .locals 13
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const-string v0, "status"

    sget v1, Lgv9;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgv9;->ʻ()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "vm.vm_id = ?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    aput-object p1, v6, v12

    iget-object v3, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    :cond_0
    if-eqz v11, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    sget v2, Lgv9;->ˏ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lgv9;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    sget p1, Lgv9;->ॱॱ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lgv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public ॱˊ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgv9;->ʻ()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v1

    iget-object v2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p2}, Lgv9;->ʻॱ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "vm_id = ?"

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vmos/model/VMOSInfo;

    invoke-direct {p2, p1}, Lcom/vmos/model/VMOSInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v1, Lgv9;->ˏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget v1, Lgv9;->ˏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-nez v1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d

    :goto_1
    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object v0, p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-object v0

    :catchall_2
    move-exception p2

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public ॱˋ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 16
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const-string v0, "vm_id"

    sget v1, Lgv9;->ॱॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ˏ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    :try_start_0
    iget-object v8, v7, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    rsub-int v9, v13, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2

    const-string v11, "\u0005\ufffc"

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2e

    invoke-static {v9, v10, v11, v6, v12}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "uuid = ?"

    new-array v12, v1, [Ljava/lang/String;

    aput-object p1, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/16 v10, 0x12

    if-eqz v9, :cond_0

    const/16 v9, 0x12

    goto :goto_0

    :cond_0
    const/16 v9, 0x19

    :goto_0
    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_2

    sget v9, Lgv9;->ॱॱ:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lgv9;->ˏ:I

    rem-int/2addr v9, v2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v5, Lgv9;->ॱॱ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lgv9;->ˏ:I

    rem-int/2addr v5, v2

    move-object v5, v0

    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v5

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object p1, v0, v1

    aput-object v5, v0, v2

    const-string v1, "findVmIdByUUID(%dms) uuid = %s, vmId = %s"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public ॱॱ(I)Z
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "boot_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "boot_uptime_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uptime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lgv9;->ʼ(ILandroid/content/ContentValues;)Z

    move-result p1

    sget v0, Lgv9;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgv9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ॱᐝ(I)Z
    .locals 9

    sget v0, Lgv9;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgv9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xa3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    add-int/2addr v8, v0

    const-string v4, "\u0005\ufffc"

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v3, v8, v4, v1, v5}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vm_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget p1, Lgv9;->ॱॱ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lgv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final ᐝ(ILandroid/content/ContentValues;)Z
    .locals 11

    const-string v0, ""

    sget v1, Lgv9;->ˏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgv9;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa2

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const-string v5, "\u0005\ufffc"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/2addr v10, v1

    invoke-static {v4, v0, v5, v2, v10}, Lgv9;->ॱˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, "vm_id = ?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v0, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    :goto_0
    sget p2, Lgv9;->ˏ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lgv9;->ॱॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :goto_2
    iget-object p2, p0, Lgv9;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public ᐝॱ(II)Z
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lgv9;->ʼ(ILandroid/content/ContentValues;)Z

    move-result p1

    sget p2, Lgv9;->ˏ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lgv9;->ॱॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ne p2, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
