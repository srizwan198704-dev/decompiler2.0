.class final Lcom/swof/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rm:I

.field final synthetic xG:Lcom/swof/g/b;

.field final synthetic yc:Ljava/lang/String;

.field final synthetic yd:I

.field final synthetic ye:J

.field final synthetic yf:J


# direct methods
.method constructor <init>(Lcom/swof/g/b;Ljava/lang/String;IIJJ)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/swof/g/c;->xG:Lcom/swof/g/b;

    iput-object p2, p0, Lcom/swof/g/c;->yc:Ljava/lang/String;

    iput p3, p0, Lcom/swof/g/c;->rm:I

    iput p4, p0, Lcom/swof/g/c;->yd:I

    iput-wide p5, p0, Lcom/swof/g/c;->ye:J

    iput-wide p7, p0, Lcom/swof/g/c;->yf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/swof/g/c;->xG:Lcom/swof/g/b;

    iget-object v1, p0, Lcom/swof/g/c;->yc:Ljava/lang/String;

    iget v2, p0, Lcom/swof/g/c;->rm:I

    iget v3, p0, Lcom/swof/g/c;->yd:I

    iget-wide v4, p0, Lcom/swof/g/c;->ye:J

    iget-wide v6, p0, Lcom/swof/g/c;->yf:J

    .line 2054
    iget-object v8, v0, Lcom/swof/g/b;->ya:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/g/b/a;

    if-nez v8, :cond_0

    .line 2056
    new-instance v8, Lcom/swof/g/b/a;

    invoke-direct {v8}, Lcom/swof/g/b/a;-><init>()V

    .line 2057
    iput-object v1, v8, Lcom/swof/g/b/a;->xH:Ljava/lang/String;

    .line 2058
    iget-object v1, v0, Lcom/swof/g/b;->ya:Ljava/util/HashMap;

    iget-object v9, v8, Lcom/swof/g/b/a;->xH:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1077
    :pswitch_1
    iget v3, v8, Lcom/swof/g/b/a;->xK:I

    add-int/2addr v3, v1

    iput v3, v8, Lcom/swof/g/b/a;->xK:I

    .line 1078
    iget-wide v9, v8, Lcom/swof/g/b/a;->xL:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcom/swof/g/b/a;->xL:J

    .line 1079
    iget-wide v9, v8, Lcom/swof/g/b/a;->xM:J

    add-long/2addr v9, v6

    iput-wide v9, v8, Lcom/swof/g/b/a;->xM:J

    goto :goto_0

    .line 1095
    :pswitch_2
    iget v3, v8, Lcom/swof/g/b/a;->xN:I

    add-int/2addr v3, v1

    iput v3, v8, Lcom/swof/g/b/a;->xN:I

    .line 1096
    iget-wide v9, v8, Lcom/swof/g/b/a;->xO:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcom/swof/g/b/a;->xO:J

    .line 1097
    iget-wide v9, v8, Lcom/swof/g/b/a;->xP:J

    add-long/2addr v9, v6

    iput-wide v9, v8, Lcom/swof/g/b/a;->xP:J

    goto :goto_0

    .line 1083
    :pswitch_3
    iget v3, v8, Lcom/swof/g/b/a;->xT:I

    add-int/2addr v3, v1

    iput v3, v8, Lcom/swof/g/b/a;->xT:I

    .line 1084
    iget-wide v9, v8, Lcom/swof/g/b/a;->xU:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcom/swof/g/b/a;->xU:J

    .line 1085
    iget-wide v9, v8, Lcom/swof/g/b/a;->xV:J

    add-long/2addr v9, v6

    iput-wide v9, v8, Lcom/swof/g/b/a;->xV:J

    goto :goto_0

    .line 1089
    :pswitch_4
    iget v3, v8, Lcom/swof/g/b/a;->xQ:I

    add-int/2addr v3, v1

    iput v3, v8, Lcom/swof/g/b/a;->xQ:I

    .line 1090
    iget-wide v9, v8, Lcom/swof/g/b/a;->xR:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcom/swof/g/b/a;->xR:J

    .line 1091
    iget-wide v9, v8, Lcom/swof/g/b/a;->xS:J

    add-long/2addr v9, v6

    iput-wide v9, v8, Lcom/swof/g/b/a;->xS:J

    goto :goto_0

    .line 1103
    :pswitch_5
    iget v3, v8, Lcom/swof/g/b/a;->xW:I

    add-int/2addr v3, v1

    iput v3, v8, Lcom/swof/g/b/a;->xW:I

    .line 1104
    iget-wide v9, v8, Lcom/swof/g/b/a;->xX:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcom/swof/g/b/a;->xX:J

    .line 1105
    iget-wide v9, v8, Lcom/swof/g/b/a;->xY:J

    add-long/2addr v9, v6

    iput-wide v9, v8, Lcom/swof/g/b/a;->xY:J

    .line 1109
    :goto_0
    iput v2, v8, Lcom/swof/g/b/a;->type:I

    .line 1110
    iget-wide v2, v8, Lcom/swof/g/b/a;->xI:J

    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    iput-wide v2, v8, Lcom/swof/g/b/a;->xI:J

    .line 1111
    iget-wide v2, v8, Lcom/swof/g/b/a;->totalSize:J

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/swof/g/b/a;->totalSize:J

    .line 1112
    iget-wide v2, v8, Lcom/swof/g/b/a;->xJ:J

    add-long/2addr v2, v6

    iput-wide v2, v8, Lcom/swof/g/b/a;->xJ:J

    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/swof/g/b/a;->updateTime:J

    .line 1114
    iget-object v0, v0, Lcom/swof/g/b;->yb:Lcom/swof/g/a/a;

    .line 2093
    invoke-virtual {v0}, Lcom/swof/g/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2097
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "fromId"

    .line 2098
    iget-object v4, v8, Lcom/swof/g/b/a;->xH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 2099
    iget v4, v8, Lcom/swof/g/b/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "totalCount"

    .line 2100
    iget-wide v4, v8, Lcom/swof/g/b/a;->xI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "totalSize"

    .line 2101
    iget-wide v4, v8, Lcom/swof/g/b/a;->totalSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "useTime"

    .line 2102
    iget-wide v4, v8, Lcom/swof/g/b/a;->xJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "updateTime"

    .line 2103
    iget-wide v4, v8, Lcom/swof/g/b/a;->updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "appCount"

    .line 2104
    iget v4, v8, Lcom/swof/g/b/a;->xK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "appSize"

    .line 2105
    iget-wide v4, v8, Lcom/swof/g/b/a;->xL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "appUseTime"

    .line 2106
    iget-wide v4, v8, Lcom/swof/g/b/a;->xM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pictureCount"

    .line 2107
    iget v4, v8, Lcom/swof/g/b/a;->xN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "pictureSize"

    .line 2108
    iget-wide v4, v8, Lcom/swof/g/b/a;->xO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pictureUseTime"

    .line 2109
    iget-wide v4, v8, Lcom/swof/g/b/a;->xP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "musicCount"

    .line 2110
    iget v4, v8, Lcom/swof/g/b/a;->xQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "musicSize"

    .line 2111
    iget-wide v4, v8, Lcom/swof/g/b/a;->xR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "musicUseTime"

    .line 2112
    iget-wide v4, v8, Lcom/swof/g/b/a;->xS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "videoCount"

    .line 2113
    iget v4, v8, Lcom/swof/g/b/a;->xT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "videoSize"

    .line 2114
    iget-wide v4, v8, Lcom/swof/g/b/a;->xU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "videoUseTime"

    .line 2115
    iget-wide v4, v8, Lcom/swof/g/b/a;->xV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "otherCount"

    .line 2116
    iget v4, v8, Lcom/swof/g/b/a;->xW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "otherSize"

    .line 2117
    iget-wide v4, v8, Lcom/swof/g/b/a;->xX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "otherUseTime"

    .line 2118
    iget-wide v4, v8, Lcom/swof/g/b/a;->xY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2120
    iget-object v3, v8, Lcom/swof/g/b/a;->xH:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/swof/g/a/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "traffic_stat"

    const-string v4, "fromId=?"

    .line 2123
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/swof/g/b/a;->xH:Ljava/lang/String;

    aput-object v6, v1, v5

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "traffic_stat"

    const/4 v3, 0x0

    .line 2126
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2134
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2137
    :catch_1
    throw v1

    .line 2134
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
