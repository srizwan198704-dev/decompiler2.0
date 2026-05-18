.class public Lka9;
.super Lb79;


# instance fields
.field public ॱॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lad8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb79;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lka9;->ॱॱ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lka9;->ʼ()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʻ(Lﾃ;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lﾃ;->ˏ()Lkf5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkf5;->ˎ()Lkb6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkb6;->ˏ()Leb4;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leb4;->ˋ()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb4;

    new-instance v2, Lad8;

    invoke-direct {v2}, Lad8;-><init>()V

    invoke-virtual {p1}, Lkf5;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad8;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcb4;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad8;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcb4;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad8;->ʼ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcb4;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lad8;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lad8;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz99;->ˊ(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lka9;->ॱॱ:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ʼ()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb79;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lﾃ;->ˋ(Ljava/lang/String;)Lﾃ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﾃ;->ˏ()Lkf5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkf5;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb79;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkf5;->ˎ()Lkb6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkb6;->ˏ()Leb4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leb4;->ˋ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lb79;->ॱॱ(Z)V

    invoke-virtual {p0}, Lb79;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lka9;->ʻ(Lﾃ;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lb79;->ॱॱ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb79;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﾃ;->ˋ(Ljava/lang/String;)Lﾃ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lﾃ;->ˏ()Lkf5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkf5;->ˎ()Lkb6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "600015"

    invoke-virtual {v1}, Lkb6;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method
