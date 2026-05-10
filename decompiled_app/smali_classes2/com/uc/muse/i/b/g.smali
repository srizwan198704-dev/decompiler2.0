.class public final Lcom/uc/muse/i/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 11

    .line 25
    check-cast p1, Lcom/uc/muse/i/b/b;

    .line 1034
    new-instance v0, Lcom/uc/muse/i/b/l;

    invoke-direct {v0, p1}, Lcom/uc/muse/i/b/l;-><init>(Lcom/uc/muse/i/b/b;)V

    .line 1046
    iget-object p1, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object p1, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 2075
    iget-object p1, p1, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1049
    iget-object v3, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v3, v3, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 2084
    iget-wide v3, v3, Lcom/uc/muse/b/f;->cST:J

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string v3, "request_url"

    .line 1051
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1053
    iget-object p1, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v0, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v0, v0, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/muse/i/b/c;->cYT:Lcom/uc/muse/i/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    goto :goto_0

    .line 1057
    :cond_0
    new-instance v3, Lcom/uc/d/a;

    invoke-direct {v3}, Lcom/uc/d/a;-><init>()V

    .line 3053
    iput-object p1, v3, Lcom/uc/d/a;->mUrl:Ljava/lang/String;

    .line 4021
    sget-object p1, Lcom/uc/muse/b/d;->cSM:Lcom/uc/muse/b/e;

    .line 1059
    invoke-virtual {v3}, Lcom/uc/d/a;->Wg()Lcom/uc/d/j;

    move-result-object v3

    new-instance v4, Lcom/uc/muse/i/b/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/muse/i/b/a;-><init>(Lcom/uc/muse/i/b/l;J)V

    invoke-virtual {p1, v3, v4}, Lcom/uc/muse/b/e;->a(Lcom/uc/d/j;Lcom/uc/d/d;)V

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v5, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object p1, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object p1, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object p1, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 1096
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object p1, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 4084
    iget-wide v8, p1, Lcom/uc/muse/b/f;->cST:J

    const/4 v10, 0x0

    .line 1095
    invoke-virtual/range {v5 .. v10}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 1099
    :cond_2
    iget-object p1, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v0, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v0, v0, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/muse/i/b/c;->cYQ:Lcom/uc/muse/i/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    check-cast p1, Lcom/uc/muse/b/f;

    const-string v0, "storage"

    .line 5029
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
