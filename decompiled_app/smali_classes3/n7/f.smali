.class public final synthetic Ln7/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ln7/h;

.field public final synthetic v:Lh7/p;


# direct methods
.method public synthetic constructor <init>(Ln7/h;Lh7/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/f;->u:Ln7/h;

    .line 4
    .line 5
    iput-object p2, p0, Ln7/f;->v:Lh7/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln7/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/f;->u:Ln7/h;

    .line 7
    .line 8
    iget-object v0, v0, Ln7/h;->c:Lo7/d;

    .line 9
    .line 10
    check-cast v0, Lo7/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll6/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iget-object v3, p0, Ln7/f;->v:Lh7/p;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo7/l;->B(Lo7/j;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ln7/f;->v:Lh7/p;

    .line 31
    .line 32
    iget-object v1, p0, Ln7/f;->u:Ln7/h;

    .line 33
    .line 34
    iget-object v1, v1, Ln7/h;->c:Lo7/d;

    .line 35
    .line 36
    check-cast v1, Lo7/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2, v0}, Lo7/l;->A(Landroid/database/sqlite/SQLiteDatabase;Lh7/p;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
