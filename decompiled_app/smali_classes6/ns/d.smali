.class public final Lns/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lns/i;


# instance fields
.field public final synthetic n:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

.field public final synthetic u:Lns/e;


# direct methods
.method public constructor <init>(Lns/e;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/d;->u:Lns/e;

    .line 5
    .line 6
    iput-object p2, p0, Lns/d;->n:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lns/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lns/b;-><init>(Lns/d;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lns/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lns/c;-><init>(Lns/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    double-to-int p1, v0

    .line 9
    new-instance v0, Lc5/b;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    new-instance v0, Lnj0/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
