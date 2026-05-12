.class public final Ly90/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lba0/b;

.field public final synthetic v:Ly90/e;


# direct methods
.method public synthetic constructor <init>(Ly90/e;Lba0/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly90/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ly90/d;->v:Ly90/e;

    .line 4
    .line 5
    iput-object p2, p0, Ly90/d;->u:Lba0/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ly90/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/d;->v:Ly90/e;

    .line 7
    .line 8
    iget-object v0, v0, Ly90/e;->b:Ly90/a;

    .line 9
    .line 10
    iget-object v1, p0, Ly90/d;->u:Lba0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "firstVisitedTime= ?"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ly90/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Ly90/a;->a(Lba0/b;)Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "history"

    .line 26
    .line 27
    iget-wide v5, v1, Lba0/b;->B:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ly90/d;->v:Ly90/e;

    .line 47
    .line 48
    iget-object v0, v0, Ly90/e;->b:Ly90/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ly90/d;->u:Lba0/b;

    .line 54
    .line 55
    invoke-static {v1}, Ly90/a;->a(Lba0/b;)Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ly90/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "history"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
