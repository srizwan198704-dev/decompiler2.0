.class public Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;
.super Ljava/lang/Object;
.source "DownloadListenerBunch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/DownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->listenerList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->listenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->listenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public build()Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;
    .locals 3

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->listenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lcom/liulishuo/okdownload/DownloadListener;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcom/liulishuo/okdownload/DownloadListener;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;-><init>([Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public remove(Lcom/liulishuo/okdownload/DownloadListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->listenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
