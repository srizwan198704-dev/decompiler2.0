.class public Lᔂ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "AppMonitorDelegate"

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo79;->ͺ()V

    sget-boolean v1, Lᔂ;->ˎ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ld79;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lyi9;->ʽ:Lyi9;

    invoke-virtual {v1}, Lyi9;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lᔂ;->ˊ:Z

    if-nez v3, :cond_1

    invoke-static {v1, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "commitOffLineCount module: "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object p0, v3, v5

    const/4 v5, 0x2

    const-string v6, " monitorPoint: "

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object p1, v3, v5

    const/4 v5, 0x4

    const-string v6, " value: "

    aput-object v6, v3, v5

    const/4 v5, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo79;->ॱˊ()V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v2

    invoke-virtual {v1}, Lyi9;->ʽ()I

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Log9;->ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "module & monitorPoint must not null"

    invoke-static {v2, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ˋ(I)V
    .locals 2

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    sget-object v1, Lyi9;->ʽ:Lyi9;

    invoke-virtual {v0, v1, p0}, Ljl9;->ˋ(Lyi9;I)V

    return-void
.end method

.method public static ˎ(I)V
    .locals 1

    sget-object v0, Lyi9;->ʽ:Lyi9;

    invoke-virtual {v0, p0}, Lyi9;->ʾ(I)V

    invoke-static {v0, p0}, Lᔂ;->ˋॱ(Lyi9;I)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lyi9;->ʽ:Lyi9;

    invoke-static {v0, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
