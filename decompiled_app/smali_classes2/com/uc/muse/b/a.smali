.class public final Lcom/uc/muse/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/b/i;


# instance fields
.field private cSL:Lcom/uc/muse/g/c;


# direct methods
.method public constructor <init>(Lcom/uc/muse/g/c;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uc/muse/b/a;->cSL:Lcom/uc/muse/g/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/b/f;)Lcom/uc/muse/b/f;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/uc/muse/b/a;->cSL:Lcom/uc/muse/g/c;

    .line 1097
    iget-object v0, v0, Lcom/uc/muse/g/c;->cXF:Lcom/uc/muse/g/d;

    .line 19
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1154
    iget-object v3, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/muse/i/b/b;

    if-eqz v1, :cond_1

    .line 2128
    invoke-static {v1}, Lcom/uc/muse/g/d;->a(Lcom/uc/muse/i/b/b;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 3058
    iget-object v3, v3, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 2128
    invoke-static {v3}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1157
    iget-object v0, v0, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, v2}, Lcom/uc/muse/c/d/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1158
    iget-object v0, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    .line 1168
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v2}, Lcom/uc/muse/c/d/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4058
    iget-object v1, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 5053
    iput-object v1, p1, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 5084
    iget-wide v0, v0, Lcom/uc/muse/b/f;->cST:J

    .line 5088
    iput-wide v0, p1, Lcom/uc/muse/b/f;->cST:J

    :cond_4
    return-object p1
.end method

.method public final a(Lcom/uc/muse/g/i;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/muse/b/a;->cSL:Lcom/uc/muse/g/c;

    .line 5101
    iput-object p1, v0, Lcom/uc/muse/g/c;->cXH:Lcom/uc/muse/g/i;

    return-void
.end method
