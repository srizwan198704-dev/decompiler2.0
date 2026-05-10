.class public final Lanet/channel/request/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/request/g;


# static fields
.field public static final cKU:Lanet/channel/request/e;


# instance fields
.field private final cKL:Ljava/lang/String;

.field private final cKV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lanet/channel/request/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanet/channel/request/e;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    sput-object v0, Lanet/channel/request/e;->cKU:Lanet/channel/request/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lanet/channel/request/e;->cKV:Ljava/util/concurrent/Future;

    .line 19
    iput-object p2, p0, Lanet/channel/request/e;->cKL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 24
    iget-object v0, p0, Lanet/channel/request/e;->cKV:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "cancel request"

    .line 25
    iget-object v1, p0, Lanet/channel/request/e;->cKL:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lanet/channel/request/e;->cKV:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
