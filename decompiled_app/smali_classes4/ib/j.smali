.class public final synthetic Lib/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/d;
.implements Lki0/b;
.implements Ltg0/b;
.implements Lp7/b;
.implements Lcom/airbnb/lottie/b;
.implements Lgy0/e;
.implements Ld41/b;
.implements Lrp0/h;
.implements Lv9/d;
.implements Lvk/c;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/uc/browser/offline/ui/view/a;
.implements Lx31/c;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/j;->n:I

    iput-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvk/e;Lcom/uc/application/compass/biz/base/i;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lib/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib/j;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lib/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lib/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "handled"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p1, v0, Lib/j;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/flutter/embedding/android/f0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/flutter/embedding/android/f0;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lib/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lib/b;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lib/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lib/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lib/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lib/b;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lib/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lib/b;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/media3/exoplayer/analytics/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/a;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lib/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lib/b;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lib/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lib/b;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 4
    .line 5
    check-cast p1, Lwd0/k;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->G:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->E:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0xb09

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->F:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v1

    .line 60
    :goto_1
    const/4 v2, 0x1

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    move p2, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p2, v1

    .line 66
    :goto_2
    invoke-virtual {v0, p2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->m(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->k(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->k(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->l(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public e(Lcom/airbnb/lottie/v;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    sget v1, Ln90/d;->E:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Lcom/airbnb/lottie/v;->a:I

    .line 34
    .line 35
    iget p1, p1, Lcom/airbnb/lottie/v;->b:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, p1, v2, v3}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lib/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lib/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Ln7/k;

    .line 12
    .line 13
    iget-object v0, v4, Ln7/k;->b:Lo7/d;

    .line 14
    .line 15
    check-cast v0, Lo7/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lmb/u0;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-direct {v5, v6}, Lmb/u0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, Lo7/l;->G(Landroid/database/Cursor;Lo7/j;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lh7/p;

    .line 67
    .line 68
    iget-object v5, v4, Ln7/k;->c:Ln7/m;

    .line 69
    .line 70
    invoke-interface {v5, v3, v1}, Ln7/m;->b(Lh7/p;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_0
    check-cast v4, Ln7/h;

    .line 81
    .line 82
    iget-object v0, v4, Ln7/h;->i:Lo7/c;

    .line 83
    .line 84
    check-cast v0, Lo7/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v3, "DELETE FROM log_event_dropped"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lo7/l;->u:Lq7/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lq7/a;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_1
    check-cast v4, Lo7/d;

    .line 142
    .line 143
    check-cast v4, Lo7/l;

    .line 144
    .line 145
    iget-object v0, v4, Lo7/l;->u:Lq7/a;

    .line 146
    .line 147
    invoke-interface {v0}, Lq7/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-object v0, v4, Lo7/l;->w:Lo7/a;

    .line 152
    .line 153
    iget-wide v7, v0, Lo7/a;->d:J

    .line 154
    .line 155
    sub-long/2addr v5, v7

    .line 156
    invoke-virtual {v4}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    .line 162
    .line 163
    :try_start_2
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    move-object v6, v2

    .line 178
    check-cast v6, Landroid/database/Cursor;

    .line 179
    .line 180
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_1

    .line 185
    .line 186
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    int-to-long v9, v7

    .line 195
    sget-object v7, Lk7/c;->u:Lk7/c;

    .line 196
    .line 197
    invoke-virtual {v4, v9, v10, v7, v8}, Lo7/l;->D(JLk7/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    const-string v1, "events"

    .line 205
    .line 206
    const-string v2, "timestamp_ms < ?"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    goto :goto_2

    .line 225
    :catchall_3
    move-exception v1

    .line 226
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_2
    check-cast v4, Lo7/c;

    .line 235
    .line 236
    check-cast v4, Lo7/l;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget v0, Lk7/a;->e:I

    .line 242
    .line 243
    new-instance v0, Lb01/i;

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lb01/i;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lb01/i;->w:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lb01/i;->x:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v1, ""

    .line 262
    .line 263
    iput-object v1, v0, Lb01/i;->u:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 271
    .line 272
    invoke-virtual {v4}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 277
    .line 278
    .line 279
    :try_start_6
    new-array v3, v3, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, La90/j;

    .line 286
    .line 287
    const/16 v6, 0x10

    .line 288
    .line 289
    invoke-direct {v3, v6, v4, v1, v0}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lo7/l;->G(Landroid/database/Cursor;Lo7/j;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lk7/a;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lib/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lki0/j;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lli0/e;->d(Lki0/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lib/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lji0/c;

    .line 21
    .line 22
    new-instance v0, Lfy0/a;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp0/g;

    .line 4
    .line 5
    iget-object v1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, -0x1

    .line 51
    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/uc/webview/export/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/f;

    .line 4
    .line 5
    sget-object v1, Lou/b;->a:Lou/b;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lbz0/a;->i(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :catch_0
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lou/b;->a:Lou/b;

    .line 39
    .line 40
    const-string v1, "UCMobile/ai/AITransCheck.js"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "open(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "utf8"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "forName(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object v2, p1

    .line 89
    :catch_1
    move-object v1, v2

    .line 90
    :cond_2
    iget-object p1, v0, Ll6/f;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 93
    .line 94
    iget-object v0, v0, Ll6/f;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 97
    .line 98
    sget v2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->C:I

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->A:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lcom/uc/compass/preheat/d;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, v3, p1, v0}, Lcom/uc/compass/preheat/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lib/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->F:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->a:Lkx0/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lah/g;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v0}, Lah/g;-><init>(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Llx0/t;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llx0/t;->a(Lcx0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnv0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnv0/d;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lib/j;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lib/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmh/f;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lqg0/g;

    .line 15
    .line 16
    sget-object v2, Lo10/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "list"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Lmh/f;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo10/e;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lo10/e;->e(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sput-boolean v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, Lib/j;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lof0/x1;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lqg0/g;

    .line 66
    .line 67
    sget-object v3, Lkc0/c;->a:Lkc0/c;

    .line 68
    .line 69
    if-eqz v2, :cond_1d

    .line 70
    .line 71
    iget-object v2, v2, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_1d

    .line 74
    .line 75
    sget-boolean v4, Lkc0/c;->c:Z

    .line 76
    .line 77
    if-nez v4, :cond_1d

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    sput-boolean v4, Lkc0/c;->c:Z

    .line 81
    .line 82
    new-instance v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 83
    .line 84
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 85
    .line 86
    const-string v7, "getContext(...)"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Laq/i;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v8, v9, v5, v6, v1}, Laq/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v2, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Llc0/a;

    .line 134
    .line 135
    new-instance v14, Llc0/d;

    .line 136
    .line 137
    iget-object v15, v10, Llc0/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v10, Llc0/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v10, Llc0/a;->d:Ljava/util/List;

    .line 142
    .line 143
    const-string v12, "menu_"

    .line 144
    .line 145
    check-cast v11, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    move-object/from16 v23, v2

    .line 150
    .line 151
    invoke-static {v11, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Llc0/b;

    .line 173
    .line 174
    :try_start_0
    iget-object v9, v11, Llc0/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 175
    .line 176
    move-object/from16 v24, v2

    .line 177
    .line 178
    move-object/from16 v20, v8

    .line 179
    .line 180
    move-object/from16 v21, v10

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x2

    .line 185
    :try_start_1
    invoke-static {v9, v12, v8, v10, v2}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 189
    if-eqz v9, :cond_0

    .line 190
    .line 191
    :try_start_2
    sget-object v2, Lkc0/a;->b:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v8, v11, Llc0/b;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-object/from16 v25, v6

    .line 214
    .line 215
    move-object/from16 v27, v7

    .line 216
    .line 217
    move-object/from16 v26, v12

    .line 218
    .line 219
    move-object v7, v13

    .line 220
    move-object v0, v14

    .line 221
    move-object v6, v15

    .line 222
    :goto_2
    move-object/from16 v2, v21

    .line 223
    .line 224
    :goto_3
    const/16 v30, 0x0

    .line 225
    .line 226
    :goto_4
    const/16 v32, 0xa

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_0
    iget-object v2, v11, Llc0/b;->d:Ljava/lang/String;

    .line 231
    .line 232
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v11, Llc0/b;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    .line 237
    if-eqz v8, :cond_1

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    :try_start_3
    invoke-static {v8, v12, v10, v2, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v8, v2, :cond_2

    .line 250
    .line 251
    sget-object v2, Lkc0/a;->b:Ljava/util/Map;

    .line 252
    .line 253
    iget-object v8, v11, Llc0/b;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_7

    .line 273
    :catch_1
    move-object/from16 v25, v6

    .line 274
    .line 275
    move-object/from16 v27, v7

    .line 276
    .line 277
    move-object/from16 v30, v9

    .line 278
    .line 279
    :goto_6
    move-object/from16 v26, v12

    .line 280
    .line 281
    move-object v7, v13

    .line 282
    move-object v0, v14

    .line 283
    move-object v6, v15

    .line 284
    move-object/from16 v2, v21

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_1
    move-object/from16 v16, v2

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    :cond_2
    iget-object v2, v11, Llc0/b;->e:Ljava/lang/String;

    .line 292
    .line 293
    :goto_7
    const-string v8, "vpn"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    .line 295
    :try_start_4
    iget-object v9, v11, Llc0/b;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    sget-object v8, Lij0/s;->n:Lij0/s;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lij0/s;->r()Z

    .line 309
    .line 310
    .line 311
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    if-eqz v8, :cond_3

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_3
    move-object v8, v15

    .line 316
    move v15, v10

    .line 317
    goto :goto_9

    .line 318
    :cond_4
    :goto_8
    move-object v8, v15

    .line 319
    const/4 v15, 0x1

    .line 320
    :goto_9
    :try_start_5
    iget-object v9, v11, Llc0/b;->b:Ljava/lang/String;

    .line 321
    .line 322
    move/from16 v22, v10

    .line 323
    .line 324
    iget-object v10, v11, Llc0/b;->c:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v25, v2

    .line 327
    .line 328
    sget-object v2, Lkc0/a;->a:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast v26, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    check-cast v26, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 344
    .line 345
    move-object/from16 v27, v8

    .line 346
    .line 347
    :try_start_6
    iget-object v8, v11, Llc0/b;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lkotlin/Pair;

    .line 354
    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :catch_2
    move-object/from16 v25, v6

    .line 365
    .line 366
    move-object/from16 v26, v12

    .line 367
    .line 368
    :goto_a
    move-object v0, v14

    .line 369
    move-object/from16 v2, v21

    .line 370
    .line 371
    move-object/from16 v6, v27

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v32, 0xa

    .line 376
    .line 377
    move-object/from16 v27, v7

    .line 378
    .line 379
    move-object v7, v13

    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_5
    const/4 v2, 0x0

    .line 383
    :goto_b
    iget-object v8, v11, Llc0/b;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 384
    .line 385
    move-object v11, v12

    .line 386
    move-object/from16 v12, v16

    .line 387
    .line 388
    move-object/from16 v16, v8

    .line 389
    .line 390
    :try_start_7
    new-instance v8, Llc0/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 391
    .line 392
    move-object/from16 v28, v21

    .line 393
    .line 394
    const/16 v21, 0x400

    .line 395
    .line 396
    move/from16 v29, v22

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v31, 0x2

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v32, 0xa

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v0, v26

    .line 413
    .line 414
    move-object/from16 v26, v11

    .line 415
    .line 416
    move-object v11, v0

    .line 417
    move-object v0, v14

    .line 418
    move-object/from16 v14, v25

    .line 419
    .line 420
    move-object/from16 v25, v6

    .line 421
    .line 422
    move-object/from16 v6, v27

    .line 423
    .line 424
    move-object/from16 v27, v7

    .line 425
    .line 426
    move-object v7, v13

    .line 427
    move-object v13, v2

    .line 428
    move-object/from16 v2, v28

    .line 429
    .line 430
    :try_start_8
    invoke-direct/range {v8 .. v22}, Llc0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 431
    .line 432
    .line 433
    move-object v11, v8

    .line 434
    goto :goto_d

    .line 435
    :catch_3
    move-object/from16 v25, v6

    .line 436
    .line 437
    move-object/from16 v26, v11

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_4
    move-object/from16 v25, v6

    .line 441
    .line 442
    move-object/from16 v27, v7

    .line 443
    .line 444
    move-object v6, v8

    .line 445
    move-object/from16 v26, v12

    .line 446
    .line 447
    move-object v7, v13

    .line 448
    move-object v0, v14

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :catch_5
    move-object/from16 v30, v2

    .line 452
    .line 453
    move-object/from16 v25, v6

    .line 454
    .line 455
    move-object/from16 v27, v7

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :catch_6
    move-object/from16 v24, v2

    .line 460
    .line 461
    move-object/from16 v25, v6

    .line 462
    .line 463
    move-object/from16 v27, v7

    .line 464
    .line 465
    move-object/from16 v20, v8

    .line 466
    .line 467
    move-object v2, v10

    .line 468
    move-object/from16 v26, v12

    .line 469
    .line 470
    move-object v7, v13

    .line 471
    move-object v0, v14

    .line 472
    move-object v6, v15

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :catch_7
    :goto_c
    move-object/from16 v11, v30

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-object v14, v0

    .line 481
    move-object v10, v2

    .line 482
    move-object v15, v6

    .line 483
    move-object v13, v7

    .line 484
    move-object/from16 v8, v20

    .line 485
    .line 486
    move-object/from16 v2, v24

    .line 487
    .line 488
    move-object/from16 v6, v25

    .line 489
    .line 490
    move-object/from16 v12, v26

    .line 491
    .line 492
    move-object/from16 v7, v27

    .line 493
    .line 494
    move/from16 v9, v32

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_6
    move-object/from16 v25, v6

    .line 501
    .line 502
    move-object/from16 v27, v7

    .line 503
    .line 504
    move-object/from16 v20, v8

    .line 505
    .line 506
    move/from16 v32, v9

    .line 507
    .line 508
    move-object v2, v10

    .line 509
    move-object v7, v13

    .line 510
    move-object v0, v14

    .line 511
    move-object v6, v15

    .line 512
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v2, v2, Llc0/a;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v0, v6, v4, v7, v2}, Llc0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    move-object/from16 v2, v23

    .line 527
    .line 528
    move-object/from16 v6, v25

    .line 529
    .line 530
    move-object/from16 v7, v27

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_7
    move-object/from16 v25, v6

    .line 536
    .line 537
    move-object/from16 v27, v7

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_8
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_b

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object v6, v4

    .line 561
    check-cast v6, Llc0/d;

    .line 562
    .line 563
    iget-object v6, v6, Llc0/d;->d:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v6, :cond_a

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_9

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_9
    const/4 v12, 0x0

    .line 575
    goto :goto_10

    .line 576
    :cond_a
    :goto_f
    const/4 v12, 0x1

    .line 577
    :goto_10
    if-eqz v12, :cond_8

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_b
    invoke-static {v0}, Lkc0/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lkc0/b;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-direct {v2, v1, v4}, Lkc0/b;-><init>(Lof0/x1;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "menuGroup"

    .line 597
    .line 598
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->I:Lgw/e;

    .line 602
    .line 603
    invoke-virtual {v2}, Lgw/e;->b()V

    .line 604
    .line 605
    .line 606
    new-instance v2, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    const/4 v6, -0x1

    .line 622
    const/4 v7, -0x2

    .line 623
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    iput-object v2, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    new-instance v2, Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x40400000    # 3.0f

    .line 641
    .line 642
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const-string v8, "panel_gray15"

    .line 647
    .line 648
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-static {v4, v4, v4, v4, v8}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 660
    .line 661
    const/high16 v8, 0x42200000    # 40.0f

    .line 662
    .line 663
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    const/high16 v9, 0x40800000    # 4.0f

    .line 668
    .line 669
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 674
    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 678
    .line 679
    const/high16 v8, 0x41000000    # 8.0f

    .line 680
    .line 681
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-virtual {v4, v10, v8, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    iget-object v11, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    const-string v4, "rootLayout"

    .line 695
    .line 696
    if-nez v11, :cond_c

    .line 697
    .line 698
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v30

    .line 702
    .line 703
    :cond_c
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lmc0/j;

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    move-object/from16 v9, v27

    .line 713
    .line 714
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v10, Lcom/uc/advertise/adapter/noah/h0;

    .line 718
    .line 719
    const/16 v11, 0x16

    .line 720
    .line 721
    invoke-direct {v10, v5, v11}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v8, v10}, Lmc0/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    .line 731
    .line 732
    const/high16 v10, 0x41800000    # 16.0f

    .line 733
    .line 734
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    const/high16 v12, 0x41400000    # 12.0f

    .line 739
    .line 740
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    iget-object v11, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    if-nez v11, :cond_d

    .line 758
    .line 759
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v11, v30

    .line 763
    .line 764
    :cond_d
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_f

    .line 772
    .line 773
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Llc0/d;

    .line 778
    .line 779
    sget-object v8, Lmc0/l;->a:Lmc0/l;

    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v11, v2}, Lmc0/l;->b(Landroid/content/Context;Llc0/d;)Landroid/widget/LinearLayout;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 796
    .line 797
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 798
    .line 799
    .line 800
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    invoke-virtual {v8, v15, v11, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    iget-object v11, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    if-nez v11, :cond_e

    .line 813
    .line 814
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v11, v30

    .line 818
    .line 819
    :cond_e
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v8, 0x1

    .line 827
    if-le v2, v8, :cond_15

    .line 828
    .line 829
    new-instance v2, Landroid/widget/LinearLayout;

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 839
    .line 840
    .line 841
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 842
    .line 843
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    const/4 v11, 0x1

    .line 854
    :goto_11
    if-ge v11, v8, :cond_12

    .line 855
    .line 856
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, Llc0/d;

    .line 861
    .line 862
    sget-object v14, Lmc0/l;->a:Lmc0/l;

    .line 863
    .line 864
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v15, v13}, Lmc0/l;->b(Landroid/content/Context;Llc0/d;)Landroid/widget/LinearLayout;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    const/4 v15, 0x1

    .line 879
    move/from16 v16, v10

    .line 880
    .line 881
    if-ne v11, v15, :cond_11

    .line 882
    .line 883
    instance-of v10, v14, Lmc0/k;

    .line 884
    .line 885
    if-eqz v10, :cond_11

    .line 886
    .line 887
    move-object v10, v14

    .line 888
    check-cast v10, Lmc0/k;

    .line 889
    .line 890
    iget-object v13, v13, Llc0/d;->c:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    move/from16 v17, v12

    .line 897
    .line 898
    const/4 v12, 0x5

    .line 899
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    sub-int/2addr v12, v15

    .line 904
    if-ltz v12, :cond_10

    .line 905
    .line 906
    add-int/2addr v12, v12

    .line 907
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    goto :goto_12

    .line 912
    :cond_10
    move-object/from16 v10, v30

    .line 913
    .line 914
    :goto_12
    iput-object v10, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->G:Landroid/view/View;

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_11
    move/from16 v17, v12

    .line 918
    .line 919
    :goto_13
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 920
    .line 921
    invoke-direct {v10, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 922
    .line 923
    .line 924
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    const/4 v6, 0x0

    .line 937
    invoke-virtual {v10, v12, v6, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v11, v11, 0x1

    .line 947
    .line 948
    move/from16 v10, v16

    .line 949
    .line 950
    move/from16 v12, v17

    .line 951
    .line 952
    const/4 v6, -0x1

    .line 953
    goto :goto_11

    .line 954
    :cond_12
    move/from16 v16, v10

    .line 955
    .line 956
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 957
    .line 958
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-direct {v0, v6}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 966
    .line 967
    const/4 v8, -0x1

    .line 968
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 969
    .line 970
    .line 971
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-virtual {v6, v10, v7, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    const/4 v6, 0x2

    .line 983
    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 987
    .line 988
    .line 989
    new-instance v6, Lmc0/a;

    .line 990
    .line 991
    invoke-direct {v6, v5}, Lmc0/a;-><init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v11, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    if-nez v11, :cond_13

    .line 1005
    .line 1006
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v11, v30

    .line 1010
    .line 1011
    :cond_13
    iget-object v0, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 1012
    .line 1013
    if-nez v0, :cond_14

    .line 1014
    .line 1015
    const-string v0, "scrollView"

    .line 1016
    .line 1017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v30

    .line 1021
    .line 1022
    :cond_14
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_15
    const/4 v10, 0x0

    .line 1027
    :goto_14
    iget-object v11, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    if-nez v11, :cond_16

    .line 1030
    .line 1031
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v11, v30

    .line 1035
    .line 1036
    :cond_16
    invoke-virtual {v5, v11}, Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;->setContentView(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v11, v5, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    if-nez v11, :cond_17

    .line 1042
    .line 1043
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v11, v30

    .line 1047
    .line 1048
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_18

    .line 1053
    .line 1054
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_18

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v5}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->g(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const/4 v8, 0x1

    .line 1069
    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(IZ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, Lmc0/c;

    .line 1077
    .line 1078
    invoke-direct {v2, v5}, Lmc0/c;-><init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_18
    const/4 v8, 0x1

    .line 1086
    new-instance v0, Lmc0/b;

    .line 1087
    .line 1088
    invoke-direct {v0, v5}, Lmc0/b;-><init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_15
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "notslideup"

    .line 1098
    .line 1099
    const-string v2, "menubar_notslideup_show"

    .line 1100
    .line 1101
    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lof0/x1;->b()V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :cond_19
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_1c

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v3, v2

    .line 1127
    check-cast v3, Llc0/d;

    .line 1128
    .line 1129
    iget-object v3, v3, Llc0/d;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v3, :cond_1b

    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_1a

    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :cond_1a
    move v12, v10

    .line 1141
    goto :goto_18

    .line 1142
    :cond_1b
    :goto_17
    move v12, v8

    .line 1143
    :goto_18
    if-nez v12, :cond_19

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_1c
    invoke-static {v0}, Lkc0/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v25

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_1d
    return-void

    .line 1158
    :pswitch_1
    iget-object v1, v0, Lib/j;->u:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lk10/k;

    .line 1161
    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v2}, Lk10/k;->a(Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lk10/k;->b(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/io/Serializable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lib/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqz0/d;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, v0, Lqz0/d;->r:Lpz0/a;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    iget-object p1, v0, Lqz0/d;->d:Lmz0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    iget-object p1, v0, Lqz0/d;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    const-string v3, "KEY_VNET_SERVER_NOTIFICATION_UPDATE_GAP"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lqz0/d;->v:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    iget-object v2, v0, Lqz0/d;->d:Lmz0/b;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :catch_0
    :cond_1
    move v2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "KEY_VNET_CONNECTED_TIME"

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    sget-object v4, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v0, Lqz0/d;->p:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_0
    cmp-long v2, v3, v5

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v5, v3

    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    div-long/2addr v5, v7

    .line 85
    long-to-int v2, v5

    .line 86
    iput-wide v3, v0, Lqz0/d;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_1
    iget-object v3, v0, Lqz0/d;->v:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    rem-int v3, v2, v3

    .line 95
    .line 96
    iget-object v4, v0, Lqz0/d;->r:Lpz0/a;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0}, Lqz0/d;->h()Lqz0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-boolean v6, v0, Lqz0/d;->u:Z

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, v0, Lqz0/d;->p:J

    .line 118
    .line 119
    sub-long/2addr v6, v8

    .line 120
    const-wide/16 v8, 0x1b58

    .line 121
    .line 122
    cmp-long v6, v6, v8

    .line 123
    .line 124
    if-lez v6, :cond_6

    .line 125
    .line 126
    check-cast v4, Lcom/uc/vnet/service/VNetVpnService;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/uc/vnet/util/e;->a(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v6, Lcom/uc/vnet/bean/VNetStatRecord;

    .line 135
    .line 136
    const-string v7, "connection_notification_pop"

    .line 137
    .line 138
    const-string v8, ""

    .line 139
    .line 140
    invoke-direct {v6, v7, v8}, Lcom/uc/vnet/bean/VNetStatRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x5f

    .line 144
    .line 145
    invoke-static {v4, v7, v6}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, v0, Lqz0/d;->u:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-boolean v4, v0, Lqz0/d;->t:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v4, v0, Lqz0/d;->v:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_7

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v3, v0, Lqz0/d;->w:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lqz0/d;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v0, Lqz0/d;->w:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Lqz0/d;->e()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Lqz0/d;->v:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    rem-int/2addr v4, v1

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    move p1, v5

    .line 195
    :cond_9
    iget-object v1, v0, Lqz0/d;->d:Lmz0/b;

    .line 196
    .line 197
    check-cast v1, Lij0/i;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1}, Lc11/a;->s(IZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, Lqz0/d;->w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1, p1}, Lqz0/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    new-instance v1, Lmb/b1;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    invoke-direct {v1, v2, v0, p1, v3}, Lmb/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x2

    .line 225
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    return-void
.end method
