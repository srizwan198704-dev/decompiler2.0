.class final Lcom/uc/muse/g/h;
.super Lcom/uc/muse/i/b/b;
.source "ProGuard"


# instance fields
.field final synthetic cXJ:Lcom/uc/muse/i/b/b;

.field final synthetic cXK:Lcom/uc/muse/g/d;


# direct methods
.method constructor <init>(Lcom/uc/muse/g/d;Lcom/uc/muse/g/j;Lcom/uc/muse/i/b/b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    iput-object p3, p0, Lcom/uc/muse/g/h;->cXJ:Lcom/uc/muse/i/b/b;

    invoke-direct {p0, p2}, Lcom/uc/muse/i/b/b;-><init>(Lcom/uc/muse/g/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    iget-object v0, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    iget-object v0, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/i/b/b;

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    .line 95
    iget-object v0, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    .line 1173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    iget-object v0, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    iget-object p1, p1, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/muse/g/h;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/muse/i/b/c;->ordinal()I

    move-result p2

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/uc/muse/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/muse/g/d;->b(Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_0

    const-string v2, "cost_tm"

    .line 78
    invoke-virtual {p5, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 80
    iget-object p5, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    iget-object p5, p5, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/muse/g/h;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v2}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uc/muse/i/b/c;->cYO:Lcom/uc/muse/i/b/c;

    .line 81
    invoke-virtual {v3}, Lcom/uc/muse/i/b/c;->ordinal()I

    move-result v3

    .line 80
    invoke-static {p5, v2, v3, v0, v1}, Lcom/uc/muse/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 82
    iget-object v4, p0, Lcom/uc/muse/g/h;->cXJ:Lcom/uc/muse/i/b/b;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/uc/muse/g/h;->cXK:Lcom/uc/muse/g/d;

    iget-object p2, p2, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/muse/g/h;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {p3}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/uc/muse/i/b/c;->cYS:Lcom/uc/muse/i/b/c;

    .line 85
    invoke-virtual {p4}, Lcom/uc/muse/i/b/c;->ordinal()I

    move-result p4

    .line 84
    invoke-static {p2, p3, p4, v0, v1}, Lcom/uc/muse/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 86
    iget-object p2, p0, Lcom/uc/muse/g/h;->cXJ:Lcom/uc/muse/i/b/b;

    sget-object p3, Lcom/uc/muse/i/b/c;->cYS:Lcom/uc/muse/i/b/c;

    invoke-virtual {p2, p1, p3}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void
.end method
