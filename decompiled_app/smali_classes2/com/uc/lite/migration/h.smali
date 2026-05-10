.class final Lcom/uc/lite/migration/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic egZ:Lcom/uc/lite/migration/j;

.field final synthetic ehd:Lcom/uc/lite/migration/m;

.field final synthetic ehe:Lcom/uc/lite/migration/g;


# direct methods
.method constructor <init>(Lcom/uc/lite/migration/j;Lcom/uc/lite/migration/m;Lcom/uc/lite/migration/g;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/lite/migration/h;->egZ:Lcom/uc/lite/migration/j;

    iput-object p2, p0, Lcom/uc/lite/migration/h;->ehd:Lcom/uc/lite/migration/m;

    iput-object p3, p0, Lcom/uc/lite/migration/h;->ehe:Lcom/uc/lite/migration/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/uc/lite/migration/h;->egZ:Lcom/uc/lite/migration/j;

    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    iget v2, v0, Lcom/uc/lite/migration/j;->ejz:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    new-instance v2, Lcom/uc/lite/migration/b/f;

    invoke-direct {v2}, Lcom/uc/lite/migration/b/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_0
    iget v2, v0, Lcom/uc/lite/migration/j;->ejz:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1183
    new-instance v2, Lcom/uc/lite/migration/b/h;

    invoke-direct {v2}, Lcom/uc/lite/migration/b/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_1
    iget v2, v0, Lcom/uc/lite/migration/j;->ejz:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1186
    new-instance v2, Lcom/uc/lite/migration/b/a;

    invoke-direct {v2}, Lcom/uc/lite/migration/b/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    :cond_2
    iget v2, v0, Lcom/uc/lite/migration/j;->ejz:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1189
    new-instance v2, Lcom/uc/lite/migration/b/i;

    invoke-direct {v2}, Lcom/uc/lite/migration/b/i;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_3
    iget v0, v0, Lcom/uc/lite/migration/j;->ejz:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1192
    new-instance v0, Lcom/uc/lite/migration/b/e;

    invoke-direct {v0}, Lcom/uc/lite/migration/b/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    iget-object v2, p0, Lcom/uc/lite/migration/h;->egZ:Lcom/uc/lite/migration/j;

    iget-object v5, p0, Lcom/uc/lite/migration/h;->ehd:Lcom/uc/lite/migration/m;

    invoke-virtual {v2, v5, v1, v0}, Lcom/uc/lite/migration/j;->a(Lcom/uc/lite/migration/m;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iget-object v0, p0, Lcom/uc/lite/migration/h;->egZ:Lcom/uc/lite/migration/j;

    iget-object v2, p0, Lcom/uc/lite/migration/h;->ehe:Lcom/uc/lite/migration/g;

    .line 2149
    invoke-static {v1}, Lcom/uc/lite/migration/j;->bp(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2152
    invoke-virtual {v0}, Lcom/uc/lite/migration/j;->aip()Ljava/lang/String;

    move-result-object v0

    .line 2153
    invoke-static {v0, v3}, Lcom/uc/base/util/temp/ad;->t(Ljava/lang/String;Z)V

    .line 2156
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahQ()Lcom/uc/lite/migration/c/b/a/a;

    move-result-object v0

    .line 3108
    iget-object v5, v0, Lcom/uc/lite/migration/c/b/a/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    if-eqz v5, :cond_5

    .line 3109
    iget-object v0, v0, Lcom/uc/lite/migration/c/b/a/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v5, Lcom/uc/lite/migration/c/b/a/a;->ehy:Ljava/lang/String;

    const-string v6, "data"

    invoke-virtual {v0, v5, v6}, Lcom/uc/lite/migration/c/b/c/c;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2161
    invoke-interface {v2, v3}, Lcom/uc/lite/migration/g;->kO(I)V

    goto :goto_0

    .line 2163
    :cond_6
    invoke-interface {v2, v4}, Lcom/uc/lite/migration/g;->kO(I)V

    .line 94
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/uc/lite/migration/h;->egZ:Lcom/uc/lite/migration/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/lite/migration/j;->ejy:Z

    return-void
.end method
