.class public Lcom/uc/browser/webcore/init/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/init/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/webcore/init/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/uc/browser/webcore/init/i;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/uc/browser/webcore/init/i;->d:I

    .line 19
    .line 20
    iput v0, p0, Lcom/uc/browser/webcore/init/i;->e:I

    .line 21
    .line 22
    return-void
.end method
