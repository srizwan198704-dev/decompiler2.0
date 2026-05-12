.class public Lcg/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcg/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/16 v0, 0xf9f

    .line 12
    .line 13
    iput v0, p0, Lcg/c;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcg/c;->d:Z

    .line 17
    .line 18
    iput v0, p0, Lcg/c;->g:I

    .line 19
    .line 20
    return-void
.end method
