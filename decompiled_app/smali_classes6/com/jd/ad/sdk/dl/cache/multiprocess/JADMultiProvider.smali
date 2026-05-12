.class public Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

.field public static jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

.field public static jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

.field public static jad_dq:Lcom/jd/ad/sdk/jad_mz/jad_an;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "sp_jadyunsdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "db_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "db_preload_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v1, ""

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    const/4 p3, 0x4

    if-le p2, p3, :cond_3

    const/4 p2, 0x3

    aget-object p1, p1, p2

    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_bo;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_an([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_fq:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an()V

    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_an(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ep:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo()V

    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ny:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5490887a -> :sswitch_2
        0x7bfb0b99 -> :sswitch_1
        0x7fd27313 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    aget-object v2, p1, v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sp_jadyunsdk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "get"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    aget-object p1, p1, v3

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_bo;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "contain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p1

    if-lt v1, v3, :cond_3

    aget-object p1, p1, v4

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_bo;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_an(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_zm:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_jadyunsdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "key"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_bo;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_uh/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_yl:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v0, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, v0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final jad_an()V
    .locals 5

    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    const-string v1, "jaddb.db"

    const-class v2, Lcom/jd/ad/sdk/jad_xk/jad_cp;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    if-nez v3, :cond_0

    new-instance v3, Lcom/jd/ad/sdk/jad_xk/jad_cp;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcom/jd/ad/sdk/jad_xk/jad_cp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sput-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_cp()V

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final jad_bo()V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp()V

    :cond_0
    return-void
.end method

.method public final jad_cp()V
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    const-string v1, "jaddb.db"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_cp()V

    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    array-length p3, p1

    const/4 p4, 0x1

    const/4 p5, 0x2

    const-string v0, ""

    if-lt p3, p5, :cond_0

    aget-object p3, p1, p4

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    aget-object v1, p1, p5

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "db_event"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "db_preload_ad"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "db_dynamic_render"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v3, "db_video_render"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string p3, "timeStampInterval"

    const-string v3, "_id"

    const-string v6, "query"

    const/4 v7, 0x4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :try_start_0
    array-length p3, p1

    if-lt p3, v7, :cond_6

    aget-object p1, p1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an()V

    sget-object p3, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_an(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    sget-object p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_wj:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p4, p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    :pswitch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo()V

    array-length p3, p1

    if-lt p3, v7, :cond_7

    aget-object p1, p1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_er()Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    return-object p1

    :goto_7
    sget-object p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_lw:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p4, p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    :pswitch_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_2
    array-length v1, p1

    if-lt v1, v7, :cond_9

    aget-object p1, p1, v2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_a

    :cond_9
    move-object p1, v0

    :goto_8
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp()V

    sget-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "templateID"

    aput-object v3, v6, p4

    const-string v3, "templateUpdateTimeStamp"

    aput-object v3, v6, p5

    const-string v3, "templateJSON"

    aput-object v3, v6, v2

    aput-object p3, v6, v7

    invoke-direct {v1, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    if-eqz p3, :cond_a

    new-array v3, v5, [Ljava/lang/Object;

    iget v6, p3, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_an:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget v6, p3, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, p4

    iget-object v6, p3, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    aput-object v6, v3, p5

    iget-object v6, p3, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    aput-object v6, v3, v2

    iget-object p3, p3, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    aput-object p3, v3, v7

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :cond_b
    return-object v1

    :goto_a
    sget-object p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_xk:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p4, p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    :pswitch_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_3
    sget-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_dq:Lcom/jd/ad/sdk/jad_mz/jad_an;

    if-nez v1, :cond_c

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    const-string v5, "jaddb.db"

    invoke-static {v1, v5, p5}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_dq:Lcom/jd/ad/sdk/jad_mz/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_cp()V

    goto :goto_b

    :catch_3
    move-exception p1

    goto :goto_e

    :cond_c
    :goto_b
    array-length v1, p1

    if-lt v1, v7, :cond_d

    aget-object p1, p1, v2

    goto :goto_c

    :cond_d
    move-object p1, v0

    :goto_c
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp()V

    sget-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_dq:Lcom/jd/ad/sdk/jad_mz/jad_an;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_bo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/database/MatrixCursor;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v4

    const-string v3, "videoUrl"

    aput-object v3, v5, p4

    const-string v3, "videoLocalPath"

    aput-object v3, v5, p5

    aput-object p3, v5, v2

    invoke-direct {v1, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_ly/jad_cp;

    if-eqz p3, :cond_e

    new-array v3, v7, [Ljava/lang/Object;

    iget v5, p3, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p3, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_cp:Ljava/lang/String;

    aput-object v5, v3, p4

    iget-object v5, p3, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_dq:Ljava/lang/String;

    aput-object v5, v3, p5

    iget-object p3, p3, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_er:Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :cond_f
    return-object v1

    :goto_e
    sget-object p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_xk:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p4, p3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_f
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x10f953fb -> :sswitch_3
        0x4d51ff77 -> :sswitch_2
        0x5490887a -> :sswitch_1
        0x7bfb0b99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v1, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "sp_jadyunsdk"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string p4, "db_event"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p4, "db_preload_ad"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p4, "db_dynamic_render"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p3, "_id"

    const-string p4, ""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_3

    :pswitch_1
    if-eqz p2, :cond_5

    :try_start_0
    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "process_name"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "key"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    invoke-direct {v1, p2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_dq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an()V

    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    invoke-virtual {p1, v1, p3}, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_dq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cn:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo()V

    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string p1, "appIdSlotId"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "rId"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "preloadAdJson"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "preloadAdCacheTimeStamp"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_cp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_mx:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :pswitch_3
    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string p1, "templateID"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string p1, "appIdPid"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "templateUpdateTimeStamp"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "templateJSON"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "timeStampInterval"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/jd/ad/sdk/jad_hu/jad_cp;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp()V

    sget-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_hu/jad_cp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_do:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p3, p2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x4d51ff77 -> :sswitch_3
        0x5490887a -> :sswitch_2
        0x7bfb0b99 -> :sswitch_1
        0x7fd27313 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
