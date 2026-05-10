.class public Lcom/bytedance/msdk/q/q/k/x;
.super Lcom/bytedance/msdk/q/q/k/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lcom/bytedance/msdk/core/by/by;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/q/q/k/p;->p(Lcom/bytedance/msdk/core/by/by;I)Z

    move-result p1

    return p1
.end method
