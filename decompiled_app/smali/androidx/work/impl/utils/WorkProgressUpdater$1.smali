.class Landroidx/work/impl/utils/WorkProgressUpdater$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkProgressUpdater;->updateProgress(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

.field final synthetic val$data:Landroidx/work/Data;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$id:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Landroidx/work/Data;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Updating progress for "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " ("

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Landroidx/work/Data;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ")"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    if-ne v2, v4, :cond_0

    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/model/WorkProgress;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Landroidx/work/Data;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkProgressDao;->insert(Landroidx/work/impl/model/WorkProgress;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") is not in a RUNNING state."

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "Error updating Worker progress"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
