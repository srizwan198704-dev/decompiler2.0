.class final Lcom/uc/business/l/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x417

    .line 108
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/uc/business/l/d;->initDefer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/16 v0, 0x427

    .line 114
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_2

    .line 115
    invoke-static {}, Lcom/uc/business/l/d;->aoZ()V

    :cond_2
    return-void
.end method
