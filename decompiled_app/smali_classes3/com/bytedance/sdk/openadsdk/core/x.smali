.class public Lcom/bytedance/sdk/openadsdk/core/x;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

.field private de:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

.field private final k:Landroid/content/Context;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rewarded_video"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->de:Landroid/view/View;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x;->de:Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->de:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/core/kb/yt;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->p:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->q:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->ak:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->sg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->cz:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(Landroid/util/SparseArray;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/yt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->de:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/yt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x;->de:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_3
    :goto_0
    return-void
.end method
