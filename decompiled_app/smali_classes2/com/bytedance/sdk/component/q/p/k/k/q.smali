.class public final Lcom/bytedance/sdk/component/q/p/k/k/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/k/k/q$k;
    }
.end annotation


# instance fields
.field public final k:Lcom/bytedance/sdk/component/q/p/ww;

.field public final p:Lcom/bytedance/sdk/component/q/p/us;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q;->k:Lcom/bytedance/sdk/component/q/p/ww;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q;->p:Lcom/bytedance/sdk/component/q/p/us;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/ww;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/ak;->p()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww;->f()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/ak;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
