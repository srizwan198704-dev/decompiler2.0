.class public Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$c;
    }
.end annotation


# static fields
.field public static final b:Landroid/app/job/JobInfo;

.field public static c:J

.field public static d:J

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->e:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v1, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->f:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v2, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->g:Landroid/net/Uri;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->h:Landroid/net/Uri;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.estrongs.android.pop"

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance v5, Landroid/app/job/JobInfo$TriggerContentUri;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4, v5}, Les/jd1;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4, v0}, Les/jd1;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v2, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4, v0}, Les/jd1;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v3, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4, v0}, Les/jd1;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v4}, Les/qy2;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->b:Landroid/app/job/JobInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$c;

    invoke-direct {v0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$c;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Les/dj0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Les/gu4;->a(Landroid/app/job/JobScheduler;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "max(_id)"

    const-string v1, "count(_id)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    new-instance p0, Landroid/util/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Les/dj0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p0

    invoke-static {p0}, Les/kd1;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/ld1;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v2}, Les/md1;->a(Landroid/app/job/JobInfo;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Les/dj0;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->b:Landroid/app/job/JobInfo;

    invoke-static {p1, v0}, Les/zt4;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->c:J

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->d:J

    :catch_0
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 11

    sget-wide v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->c:J

    invoke-static {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->c:J

    sub-long/2addr v3, v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-wide v7, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-lez v2, :cond_7

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->k()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/sd1;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->i(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    return-void

    :cond_7
    cmp-long p1, v3, v7

    if-nez p1, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->k()V

    :goto_6
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->k()V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operate"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_id"

    invoke-virtual {p0, v2}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->f(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path_type"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_id"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-static {}, Les/rj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/qd1;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "f_job_c"

    invoke-static {v0, v1}, Les/rj;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Les/rd1;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    new-instance v0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$a;-><init>(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Landroid/app/job/JobParameters;)V

    invoke-static {}, Les/rj;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/qd1;->a(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "f_job_s"

    invoke-static {p1, v1}, Les/rj;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    invoke-static {p1}, Les/hd1;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {p1}, Les/id1;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-static {p1}, Les/id1;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->e:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->f:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->g:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->h:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v3, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob$b;-><init>(Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;Ljava/util/Set;Ljava/lang/Runnable;Landroid/app/job/JobParameters;)V

    invoke-static {v3}, Les/ze1;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const-wide/32 v3, 0x927c0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_8
    :goto_2
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return v0
.end method
