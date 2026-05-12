.class public Lcom/noah/sdk/dao/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dao/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/c$c;->a:Lcom/noah/sdk/dao/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf731400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/dao/c$c;->a:Lcom/noah/sdk/dao/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/sdk/dao/c$c;->a:Lcom/noah/sdk/dao/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const-string v3, "noah_table_exl"

    .line 21
    .line 22
    const-string v4, "task_ctm<?"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/dao/c$c;->a:Lcom/noah/sdk/dao/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/dao/c$c;->a:Lcom/noah/sdk/dao/c;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c$c;->a:Lcom/noah/sdk/dao/c;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
