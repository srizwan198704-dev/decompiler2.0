.class public abstract Lcom/uc/browser/media/myvideo/localvideo/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static gua:J = 0x32000L

.field public static guh:Ljava/io/FileFilter;


# instance fields
.field private gub:I

.field private final guc:Lcom/uc/browser/media/myvideo/localvideo/a/h;

.field final gud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field

.field final gue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/myvideo/localvideo/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final guf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final gug:I

.field protected gui:J

.field protected guj:J

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/k;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/k;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guh:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/uc/browser/media/myvideo/localvideo/a/h;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guM:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gub:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gud:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guf:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->mContext:Landroid/content/Context;

    .line 96
    iput p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gug:I

    .line 97
    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guc:Lcom/uc/browser/media/myvideo/localvideo/a/h;

    return-void
.end method

.method public static an(Ljava/io/File;)Z
    .locals 6

    .line 259
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gua:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    invoke-static {v0}, Lcom/uc/c/a/a/a/a;->lp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final a(Lcom/uc/base/util/file/FileEx;)V
    .locals 8

    .line 235
    invoke-virtual {p1}, Lcom/uc/base/util/file/FileEx;->isDirectory()Z

    .line 236
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guh:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Lcom/uc/base/util/file/FileEx;->a(Ljava/io/FileFilter;)[Lcom/uc/base/util/file/FileEx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 237
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 239
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 241
    :try_start_0
    invoke-virtual {v4}, Lcom/uc/base/util/file/FileEx;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    .line 4269
    new-instance v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-direct {v5}, Lcom/uc/browser/media/myvideo/localvideo/b/f;-><init>()V

    .line 4270
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5058
    iput-object v6, v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 4271
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/browser/media/myvideo/localvideo/b/f;->yu(Ljava/lang/String;)V

    .line 4272
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5100
    iput-wide v6, v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 4273
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 5108
    iput-wide v6, v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;->lastModified:J

    .line 4274
    iget-wide v6, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gui:J

    .line 5117
    iput-wide v6, v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    .line 5135
    iput-boolean v2, v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    .line 6136
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guc:Lcom/uc/browser/media/myvideo/localvideo/a/h;

    invoke-interface {v4, p0, v5}, Lcom/uc/browser/media/myvideo/localvideo/a/h;->a(Lcom/uc/browser/media/myvideo/localvideo/a/d;Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    .line 4217
    invoke-virtual {p0, v5}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->e(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 243
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->e(Ljava/io/File;I)V

    return-void

    .line 249
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->e(Ljava/io/File;I)V

    return-void
.end method

.method public final aSC()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gui:J

    return-wide v0
.end method

.method public final aSD()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final aSE()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guj:J

    return-wide v0
.end method

.method protected final e(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gud:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final e(Ljava/io/File;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 1282
    new-instance p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    invoke-direct {p2}, Lcom/uc/browser/media/myvideo/localvideo/b/c;-><init>()V

    .line 1283
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2038
    iput-object v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 1284
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2047
    iput-wide v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    .line 2059
    iput-wide v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    .line 3042
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 3193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2196
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    .line 4042
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 2196
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guf:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract hc()V
.end method

.method public final run()V
    .locals 7

    .line 104
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guM:I

    iget v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gub:I

    if-ne v0, v1, :cond_0

    .line 1126
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guN:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gub:I

    .line 1128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gui:J

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->hc()V

    .line 1140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gui:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guj:J

    .line 1144
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->aSD()I

    move-result v0

    .line 1145
    iget v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gug:I

    iget-wide v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guj:J

    const-string v4, "ac_scan2"

    .line 1201
    invoke-static {v4}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v4

    const-string v5, "scan_strategy_id"

    .line 1202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev_tt"

    const-wide/32 v5, 0xf4240

    .line 1203
    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc_n"

    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-static {v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 1147
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guO:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gub:I

    .line 1148
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guc:Lcom/uc/browser/media/myvideo/localvideo/a/h;

    invoke-interface {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/a/h;->a(Lcom/uc/browser/media/myvideo/localvideo/a/d;)V

    :cond_0
    return-void
.end method
