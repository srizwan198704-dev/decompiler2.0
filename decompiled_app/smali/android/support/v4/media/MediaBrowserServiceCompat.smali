.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field static final DEBUG:Z


# instance fields
.field final dBQ:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/v;",
            ">;"
        }
    .end annotation
.end field

.field dBR:Landroid/support/v4/media/v;

.field final dBS:Landroid/support/v4/media/w;

.field dBT:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 159
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    .line 161
    new-instance v0, Landroid/support/v4/media/w;

    invoke-direct {v0, p0}, Landroid/support/v4/media/w;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    return-void
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Landroid/support/v4/media/v;Landroid/os/IBinder;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1282
    iget-object p1, p1, Landroid/support/v4/media/v;->dBZ:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    .line 1285
    :cond_1
    iget-object v2, p1, Landroid/support/v4/media/v;->dBZ:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1288
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/b/t;

    iget-object v4, v4, Landroid/support/v4/b/t;->first:Ljava/lang/Object;

    if-ne p2, v4, :cond_2

    .line 1291
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    .line 1294
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 1295
    iget-object p1, p1, Landroid/support/v4/media/v;->dBZ:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/support/v4/media/v;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    .line 1261
    iget-object v0, p2, Landroid/support/v4/media/v;->dBZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/b/t;

    .line 1266
    iget-object v3, v2, Landroid/support/v4/b/t;->first:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1267
    invoke-static {p4, v2}, Landroid/support/v4/media/t;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1271
    :cond_2
    new-instance v1, Landroid/support/v4/b/t;

    invoke-direct {v1, p3, p4}, Landroid/support/v4/b/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object p3, p2, Landroid/support/v4/media/v;->dBZ:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    new-instance p3, Landroid/support/v4/media/bc;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/bc;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2333
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    .line 3665
    iput p4, p3, Landroid/support/v4/media/d;->mFlags:I

    :cond_3
    const/4 p4, 0x0

    .line 2339
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    .line 2341
    invoke-virtual {p3}, Landroid/support/v4/media/d;->isDone()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 2342
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/support/v4/media/v;->sa:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public abstract abB()Landroid/support/v4/media/f;
.end method
