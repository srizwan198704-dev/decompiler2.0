.class public Lcom/anythink/core/common/d/c;
.super Ljava/lang/Object;


# instance fields
.field adSourceEventListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/core/api/ATAdSourceStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/anythink/core/common/d/c;)Lcom/anythink/core/api/ATAdSourceStatusListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/d/c;->getAdSourceStatusListener()Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAdSourceStatusListener()Lcom/anythink/core/api/ATAdSourceStatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/c;->adSourceEventListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public onAdSourceAttempt(Lcom/anythink/core/common/h/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;I)Lcom/anythink/core/common/d/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/anythink/core/common/d/c$4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/d/c$4;-><init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdSourceBiddingAttempt(Lcom/anythink/core/common/h/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/core/common/d/c$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/d/c$1;-><init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdSourceBiddingFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/core/common/d/c$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/d/c$3;-><init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdSourceBiddingFilled(Lcom/anythink/core/common/h/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;I)Lcom/anythink/core/common/d/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/anythink/core/common/d/c$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/d/c$2;-><init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdSourceLoadFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;I)Lcom/anythink/core/common/d/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/anythink/core/common/d/c$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/d/c$6;-><init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdSourceLoadFilled(Lcom/anythink/core/common/h/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;I)Lcom/anythink/core/common/d/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/anythink/core/common/d/c$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/d/c$5;-><init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/d/c;->adSourceEventListenerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
