.class final Lcom/uc/muse/g/e;
.super Lcom/uc/muse/g/b;
.source "ProGuard"


# instance fields
.field final synthetic cXE:Lcom/uc/muse/g/c;


# direct methods
.method constructor <init>(Lcom/uc/muse/g/c;Lcom/uc/muse/g/j;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/muse/g/e;->cXE:Lcom/uc/muse/g/c;

    invoke-direct {p0, p1, p2}, Lcom/uc/muse/g/b;-><init>(Lcom/uc/muse/g/c;Lcom/uc/muse/g/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/uc/muse/g/e;->cXE:Lcom/uc/muse/g/c;

    invoke-virtual {p0}, Lcom/uc/muse/g/e;->Wa()Lcom/uc/muse/g/j;

    move-result-object v1

    .line 2022
    iget-object v2, v1, Lcom/uc/muse/g/j;->cXL:Lcom/uc/muse/b/f;

    .line 2026
    iget-boolean v3, v1, Lcom/uc/muse/g/j;->cXM:Z

    if-eqz v3, :cond_b

    .line 1059
    new-instance v4, Lcom/uc/muse/g/f;

    invoke-direct {v4, v0, v1}, Lcom/uc/muse/g/f;-><init>(Lcom/uc/muse/g/c;Lcom/uc/muse/g/j;)V

    .line 1078
    iget-object v0, v0, Lcom/uc/muse/g/c;->cXF:Lcom/uc/muse/g/d;

    .line 2048
    iget-object v1, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v2}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/muse/i/b/b;

    if-eqz v1, :cond_0

    .line 2050
    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYN:Lcom/uc/muse/g/j;

    .line 3028
    iput-object v2, v1, Lcom/uc/muse/i/b/b;->cYN:Lcom/uc/muse/g/j;

    .line 2052
    :cond_0
    invoke-static {v1}, Lcom/uc/muse/g/d;->a(Lcom/uc/muse/i/b/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2053
    iget-object v0, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v5

    .line 2054
    iget-object v0, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 3058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 2055
    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    iget-object v0, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 4058
    iget-object v6, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 2056
    iget-object v0, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 4084
    iget-wide v7, v0, Lcom/uc/muse/b/f;->cST:J

    const/4 v9, 0x0

    .line 2056
    invoke-virtual/range {v4 .. v9}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 2058
    :cond_1
    sget-object v0, Lcom/uc/muse/i/b/c;->cYS:Lcom/uc/muse/i/b/c;

    invoke-virtual {v4, v5, v0}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4133
    iget-boolean v5, v1, Lcom/uc/muse/i/b/b;->cYM:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_a

    .line 2061
    iget-object v5, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v5}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "storage"

    .line 4214
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6021
    sget-object v5, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v6, "3BFF3ED8EEAA1AD8AE4D105F291C5CD0"

    .line 5188
    invoke-virtual {v5, v6}, Lcom/uc/muse/b/k;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7021
    sget-object v5, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v6, "B9458CFF1AC7E4AAAD037D0B8FF60F1A"

    const-string v7, "all"

    .line 6192
    invoke-virtual {v5, v6, v7}, Lcom/uc/muse/b/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "all"

    .line 6194
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "none"

    .line 6196
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6199
    iget-object v6, v0, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 6200
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    .line 2064
    iget-object v1, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v2}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    :cond_8
    iget-object v1, v0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v2}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7074
    new-instance v1, Lcom/uc/muse/g/h;

    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYN:Lcom/uc/muse/g/j;

    invoke-direct {v1, v0, v2, v4}, Lcom/uc/muse/g/h;-><init>(Lcom/uc/muse/g/d;Lcom/uc/muse/g/j;Lcom/uc/muse/i/b/b;)V

    .line 7100
    iget-object v0, v0, Lcom/uc/muse/g/d;->cVd:Lcom/uc/muse/i/b;

    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 8090
    sget-object v3, Lcom/uc/muse/i/a;->cYD:Lcom/uc/muse/i/a;

    invoke-virtual {v0, v3, v2}, Lcom/uc/muse/i/b;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/i/b/h;

    if-eqz v0, :cond_9

    .line 7102
    invoke-interface {v0, v1}, Lcom/uc/muse/i/b/h;->apply(Ljava/lang/Object;)Z

    const-string v0, "VIDEO.SourceParseManager"

    .line 7103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[preparse video], "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v1}, Lcom/uc/muse/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "VIDEO.SourceParseManager"

    .line 7106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse fail: can not support the video type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v2}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 9034
    :cond_b
    iget-boolean v3, v1, Lcom/uc/muse/g/j;->cXN:Z

    if-eqz v3, :cond_c

    .line 9058
    iget-object v3, v2, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 1079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 10058
    iget-object v2, v2, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 1080
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/g/c;->a(Lcom/uc/muse/g/j;Ljava/lang/String;)Z

    :cond_c
    return-void
.end method
