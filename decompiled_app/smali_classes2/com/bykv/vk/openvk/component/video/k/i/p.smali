.class public Lcom/bykv/vk/openvk/component/video/k/i/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/i/p$p;,
        Lcom/bykv/vk/openvk/component/video/k/i/p$k;
    }
.end annotation


# direct methods
.method public static k(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/k/i/p$p;)V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/i/p$k;

    invoke-direct {v0, p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/i/p$k;-><init>(Lcom/bykv/vk/openvk/component/video/k/i/p$p;J)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/by/ak/p;->k([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
