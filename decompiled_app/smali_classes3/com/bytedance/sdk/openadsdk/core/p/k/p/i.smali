.class public Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;,
        Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$p;
    }
.end annotation


# static fields
.field private static volatile yz:Z


# instance fields
.field private ak:I

.field private de:Z

.field private f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

.field private i:Ljava/lang/String;

.field private k:Landroid/widget/Toast;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->q:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->de:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k:Landroid/widget/Toast;

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;)V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p()V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k:Landroid/widget/Toast;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v7, 0x7d0

    move-object v1, p2

    move-object v4, v6

    move-wide v6, v7

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;J)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p()V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k:Landroid/widget/Toast;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;Landroid/widget/Toast;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/o;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/o;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/o;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->ak:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->q:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V

    const-string p1, "main"

    const-string p2, "internal"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;Z)Z

    return-void
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->yz:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->yz:Z

    return v0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->oh()Lcom/bytedance/sdk/openadsdk/core/kb/o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->de()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q()Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;)V

    const/4 p1, 0x2

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->ak:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->oh()Lcom/bytedance/sdk/openadsdk/core/kb/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->p()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-ne v0, v2, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;J)V

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->de:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)I

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method public p(Z)Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->de:Z

    return-object p0
.end method
