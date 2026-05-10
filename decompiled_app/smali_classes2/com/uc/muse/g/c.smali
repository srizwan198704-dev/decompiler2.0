.class public final Lcom/uc/muse/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/g/a;


# instance fields
.field public cXF:Lcom/uc/muse/g/d;

.field private cXG:Lcom/uc/muse/g/g;

.field public cXH:Lcom/uc/muse/g/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/i/b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/uc/muse/g/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/muse/g/d;-><init>(Landroid/content/Context;Lcom/uc/muse/i/b;)V

    iput-object v0, p0, Lcom/uc/muse/g/c;->cXF:Lcom/uc/muse/g/d;

    .line 30
    new-instance v0, Lcom/uc/muse/g/g;

    invoke-direct {v0, p1, p2}, Lcom/uc/muse/g/g;-><init>(Landroid/content/Context;Lcom/uc/muse/i/b;)V

    iput-object v0, p0, Lcom/uc/muse/g/c;->cXG:Lcom/uc/muse/g/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/g/j;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/muse/g/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/muse/g/e;-><init>(Lcom/uc/muse/g/c;Lcom/uc/muse/g/j;)V

    invoke-static {v0}, Lcom/uc/muse/c/c/a/c;->a(Lcom/uc/muse/c/c/a/a;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/uc/muse/g/j;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1034
    :try_start_0
    iget-boolean v2, p1, Lcom/uc/muse/g/j;->cXN:Z

    if-eqz v2, :cond_3

    .line 87
    new-instance v2, Lcom/uc/muse/i/d/e;

    invoke-direct {v2}, Lcom/uc/muse/i/d/e;-><init>()V

    .line 2022
    iget-object p1, p1, Lcom/uc/muse/g/j;->cXL:Lcom/uc/muse/b/f;

    .line 88
    iput-object p1, v2, Lcom/uc/muse/i/d/e;->cYL:Lcom/uc/muse/b/f;

    .line 89
    iget-object p1, v2, Lcom/uc/muse/i/d/e;->cYL:Lcom/uc/muse/b/f;

    .line 2053
    iput-object p2, p1, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/uc/muse/g/c;->cXG:Lcom/uc/muse/g/g;

    .line 4021
    sget-object p2, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v3, "A34D9D3B27261599C5D02926482D0306"

    const-string v4, "all"

    .line 3048
    invoke-virtual {p2, v3, v4}, Lcom/uc/muse/b/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "all"

    .line 3050
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "none"

    .line 3052
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3055
    iget-object v3, p1, Lcom/uc/muse/g/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3056
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3034
    iget-object p1, p1, Lcom/uc/muse/g/g;->cVd:Lcom/uc/muse/i/b;

    iget-object p2, v2, Lcom/uc/muse/i/d/e;->cYL:Lcom/uc/muse/b/f;

    .line 4086
    sget-object v0, Lcom/uc/muse/i/a;->cYC:Lcom/uc/muse/i/a;

    invoke-virtual {p1, v0, p2}, Lcom/uc/muse/i/b;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/i/d/d;

    if-eqz p1, :cond_2

    .line 3036
    invoke-interface {p1, v2}, Lcom/uc/muse/i/d/d;->apply(Ljava/lang/Object;)Z

    const-string p1, "VIDEO.PreloadManager"

    .line 3037
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[preload video], url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/uc/muse/i/d/e;->cYL:Lcom/uc/muse/b/f;

    .line 5058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 3037
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1

    .line 93
    :cond_3
    :goto_2
    monitor-exit p0

    return v0
.end method
