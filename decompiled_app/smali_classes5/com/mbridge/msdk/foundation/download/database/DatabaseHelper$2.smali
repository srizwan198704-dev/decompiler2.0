.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$downloadUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, " WHERE download_url = ?"

    .line 2
    .line 3
    const-string v1, "SELECT * FROM "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$downloadUrl:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    move-object v0, v3

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-object v0, v3

    .line 122
    :catch_1
    :try_start_2
    sget v1, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_1
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_2
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw v1

    .line 150
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    return-void
.end method
