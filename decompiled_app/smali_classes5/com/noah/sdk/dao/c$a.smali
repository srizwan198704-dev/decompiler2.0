.class public Lcom/noah/sdk/dao/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/db/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/db/c;

.field public final synthetic b:Lcom/noah/sdk/dao/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/c;Lcom/noah/sdk/db/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dao/c$a;->a:Lcom/noah/sdk/db/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/sdk/dao/c$a;->a:Lcom/noah/sdk/db/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "slotId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/sdk/dao/c$a;->a:Lcom/noah/sdk/db/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "task_ctm"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/noah/sdk/dao/c$a;->a:Lcom/noah/sdk/db/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "task_id"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/noah/sdk/dao/c$a;->a:Lcom/noah/sdk/db/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "task_infos"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/noah/sdk/dao/c$a;->a:Lcom/noah/sdk/db/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    const-string v2, "noah_table_exl"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c$a;->b:Lcom/noah/sdk/dao/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
