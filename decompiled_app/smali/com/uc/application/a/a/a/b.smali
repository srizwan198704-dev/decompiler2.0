.class public final Lcom/uc/application/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static emr:Lcom/uc/application/a/a/a/b;


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field private final azZ:Ljava/lang/Runnable;

.field public ems:Lcom/uc/application/a/a/b/a;

.field public final emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/uc/application/a/a/b/a;

    invoke-direct {v0}, Lcom/uc/application/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/application/a/a/a/b;->ems:Lcom/uc/application/a/a/b/a;

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    new-instance v0, Lcom/uc/application/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/uc/application/a/a/a/a;-><init>(Lcom/uc/application/a/a/a/b;)V

    iput-object v0, p0, Lcom/uc/application/a/a/a/b;->azZ:Ljava/lang/Runnable;

    .line 44
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/a/a/a/b;->azX:Lcom/uc/base/c/b/d;

    .line 45
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "stat"

    const-string v2, "cloudAssociate"

    iget-object v3, p0, Lcom/uc/application/a/a/a/b;->ems:Lcom/uc/application/a/a/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method

.method public static ajP()Lcom/uc/application/a/a/a/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/application/a/a/a/b;->emr:Lcom/uc/application/a/a/a/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/uc/application/a/a/a/b;

    invoke-direct {v0}, Lcom/uc/application/a/a/a/b;-><init>()V

    sput-object v0, Lcom/uc/application/a/a/a/b;->emr:Lcom/uc/application/a/a/a/b;

    .line 38
    :cond_0
    sget-object v0, Lcom/uc/application/a/a/a/b;->emr:Lcom/uc/application/a/a/a/b;

    return-object v0
.end method

.method public static ajQ()Ljava/lang/String;
    .locals 4

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 88
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/application/a/a/b/b;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->ems:Lcom/uc/application/a/a/b/a;

    .line 1039
    iget-object v0, v0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    invoke-virtual {p0}, Lcom/uc/application/a/a/a/b;->save()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final ajR()Ljava/lang/String;
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->ems:Lcom/uc/application/a/a/b/a;

    .line 2039
    iget-object v0, v0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/application/a/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "kw="

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    .line 2115
    :cond_0
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "utf-8"

    .line 100
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|title="

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emx:Lcom/uc/base/c/a/g;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_2

    .line 2151
    :cond_1
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "utf-8"

    .line 103
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|it="

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emy:I

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|eid="

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emz:I

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|sid="

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emA:Lcom/uc/base/c/a/g;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_3

    .line 2194
    :cond_2
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emA:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|cid="

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emB:I

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|fid="

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emC:I

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|subid="

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emD:I

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|pid="

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    iget v3, v2, Lcom/uc/application/a/a/b/b;->pid:I

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|did="

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emE:Lcom/uc/base/c/a/g;

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_4

    .line 2254
    :cond_3
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emE:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|vid="

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emF:Lcom/uc/base/c/a/g;

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_5

    .line 3133
    :cond_4
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emF:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v5, "utf-8"

    .line 131
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|isurl="

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3263
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emG:I

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|tm="

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emH:Lcom/uc/base/c/a/g;

    if-nez v3, :cond_5

    goto :goto_6

    .line 3275
    :cond_5
    iget-object v3, v2, Lcom/uc/application/a/a/b/b;->emH:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|sugnum="

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3284
    iget v3, v2, Lcom/uc/application/a/a/b/b;->emI:I

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|typeBit="

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3293
    iget v2, v2, Lcom/uc/application/a/a/b/b;->emJ:I

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 148
    :try_start_2
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final save()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/uc/application/a/a/a/b;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
