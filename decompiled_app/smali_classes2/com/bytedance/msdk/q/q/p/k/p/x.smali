.class public Lcom/bytedance/msdk/q/q/p/k/p/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/q/p/k/p/x$k;
    }
.end annotation


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/x;->k:Z

    return p0
.end method


# virtual methods
.method public k(ZLcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/msdk/q/q/p/k/p;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/x;->k:Z

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/p/x$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/bytedance/msdk/q/q/p/k/p/x$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/x;Ljava/util/function/Function;Lcom/bytedance/msdk/q/q/p/k/p;)V

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    :cond_1
    :goto_0
    return-void
.end method
