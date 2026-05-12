.class public Lcom/bytedance/sdk/openadsdk/core/dislike/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/de;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 0

    const-string p2, "7:1"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)V

    const-string p3, "stats_feedback_cannot_close"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
