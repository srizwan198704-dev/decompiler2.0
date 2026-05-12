.class public Lcom/uc/browser/download/downloader/CreateTaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/CreateTaskInfo$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lpz/z;

.field public h:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

.field public i:Lcom/uc/browser/download/downloader/impl/connection/e;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ln40/a;

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/uc/browser/download/downloader/CreateTaskInfo$a;->n:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->h:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 14
    .line 15
    sget-object v0, Lcom/uc/browser/download/downloader/impl/connection/e;->n:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->i:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->l:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->p:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->q:J

    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getMaxConcurrenceSegmentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->l:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->l:I

    .line 9
    .line 10
    return v0
.end method

.method public setMaxConcurrenceSegmentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->l:I

    .line 2
    .line 3
    return-void
.end method
