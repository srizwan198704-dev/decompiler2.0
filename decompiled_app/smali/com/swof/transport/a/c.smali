.class public final Lcom/swof/transport/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public qA:Ljava/lang/String;

.field qB:I

.field public qv:Ljava/net/ServerSocket;

.field public qw:Ljava/util/concurrent/ExecutorService;

.field public qx:I

.field public volatile qy:Z

.field public qz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/transport/a/c;->qw:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xf9f

    .line 29
    iput v0, p0, Lcom/swof/transport/a/c;->qx:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/swof/transport/a/c;->qy:Z

    .line 33
    iput v0, p0, Lcom/swof/transport/a/c;->qB:I

    return-void
.end method
