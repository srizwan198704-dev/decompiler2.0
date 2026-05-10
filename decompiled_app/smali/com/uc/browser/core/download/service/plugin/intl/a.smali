.class public final Lcom/uc/browser/core/download/service/plugin/intl/a;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private dnD:I

.field private eVh:Landroid/content/BroadcastReceiver;

.field public eVm:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    .line 27
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVm:Z

    return-void
.end method

.method private ub(Ljava/lang/String;)Z
    .locals 4

    .line 145
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, ";"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 149
    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVm:Z

    if-eqz v2, :cond_0

    .line 150
    array-length v2, p1

    if-lez v2, :cond_1

    .line 151
    aget-object v0, p1, v1

    goto :goto_0

    .line 155
    :cond_0
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    .line 156
    aget-object v0, p1, v0

    .line 162
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(IZLjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    if-ne p3, p0, :cond_0

    return p2

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "download_type"

    .line 4661
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x26

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iput p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object p1

    .line 5106
    iget-object p1, p1, Lcom/uc/browser/core/download/service/ai;->eTZ:Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/a;->ub(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p2
.end method

.method public final asS()V
    .locals 3

    .line 170
    iget v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    if-lez v0, :cond_1

    .line 171
    iget v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "download_type"

    .line 5661
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 173
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v1

    .line 6106
    iget-object v1, v1, Lcom/uc/browser/core/download/service/ai;->eTZ:Ljava/lang/String;

    const-string v2, "download_state"

    .line 6651
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/plugin/intl/a;->ub(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    iget v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/uc/browser/core/download/service/a/g;->a(IZLjava/lang/Object;)Z

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    iget v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    invoke-interface {v0, v1, p0}, Lcom/uc/browser/core/download/service/a/g;->q(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "download_taskid"

    .line 5648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    iget v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->dnD:I

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final destroy()V
    .locals 2

    .line 3084
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVh:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3085
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3086
    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVh:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected final init()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v0

    .line 1077
    iget-boolean v1, v0, Lcom/uc/browser/core/download/service/ai;->eTY:Z

    .line 41
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVm:Z

    .line 42
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/intl/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/plugin/intl/e;-><init>(Lcom/uc/browser/core/download/service/plugin/intl/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ai;->a(Lcom/uc/browser/core/download/service/ak;)V

    .line 2068
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVh:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2069
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/plugin/intl/c;-><init>(Lcom/uc/browser/core/download/service/plugin/intl/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVh:Landroid/content/BroadcastReceiver;

    .line 2077
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2079
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->q(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
