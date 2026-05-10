.class final Lcom/uc/b/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field final synthetic cci:Lcom/uc/b/d/d;


# direct methods
.method constructor <init>(Lcom/uc/b/d/d;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 1

    .line 139
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 140
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    iget-object p1, p1, Lcom/uc/b/d/d;->ccr:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/uc/b/d/b;

    invoke-direct {v0, p0, p2}, Lcom/uc/b/d/b;-><init>(Lcom/uc/b/d/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 122
    iget-object p1, p0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    iget-object p1, p1, Lcom/uc/b/d/d;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/b/b/b;->bW(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    iget-object p1, p1, Lcom/uc/b/d/d;->ccr:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/uc/b/d/e;

    invoke-direct {p2, p0}, Lcom/uc/b/d/e;-><init>(Lcom/uc/b/d/c;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
