.class public final Lcom/uc/browser/download/downloader/impl/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dmx:Lcom/uc/browser/download/downloader/impl/c/a;


# instance fields
.field private dhq:Ljava/lang/Thread;

.field public dmy:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private dmz:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/uc/browser/download/downloader/impl/c/a;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/c/a;-><init>()V

    .line 12
    sput-object v0, Lcom/uc/browser/download/downloader/impl/c/a;->dmx:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 1023
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/c/a;->dmz:Ljava/lang/Runnable;

    const-string v3, "DownloadFileIoThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/c/a;->dhq:Ljava/lang/Thread;

    .line 1024
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/c/a;->dhq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/a;->dmy:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance v0, Lcom/uc/browser/download/downloader/impl/c/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/c/c;-><init>(Lcom/uc/browser/download/downloader/impl/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/a;->dmz:Ljava/lang/Runnable;

    return-void
.end method

.method public static XX()Lcom/uc/browser/download/downloader/impl/c/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/browser/download/downloader/impl/c/a;->dmx:Lcom/uc/browser/download/downloader/impl/c/a;

    return-object v0
.end method


# virtual methods
.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/a;->dmy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
