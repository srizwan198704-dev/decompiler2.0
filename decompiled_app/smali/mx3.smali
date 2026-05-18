.class public Lmx3;
.super Ljava/lang/Object;

# interfaces
.implements Lﮋ$ﾞ;


# static fields
.field public static final ʽ:Ljava/lang/String; = "LogReportManager"


# instance fields
.field public ʻ:Landroid/content/Context;

.field public ʼ:Lorg/json/JSONObject;

.field public volatile ˊ:Z

.field public ˋ:J

.field public ˎ:I

.field public ˏ:I

.field public ॱॱ:Lox3;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx3;->ˊ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmx3;->ˋ:J

    const/16 v0, 0x78

    iput v0, p0, Lmx3;->ˎ:I

    const/16 v0, 0x64

    iput v0, p0, Lmx3;->ˏ:I

    iput-object p1, p0, Lmx3;->ʻ:Landroid/content/Context;

    invoke-static {p1}, Lox3;->ˏ(Landroid/content/Context;)Lox3;

    move-result-object p1

    iput-object p1, p0, Lmx3;->ॱॱ:Lox3;

    iput-object p2, p0, Lmx3;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ(Lorg/json/JSONArray;Z)Z
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lgj3;->ˋ(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lmx3;->ʼ:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqb4;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    return p2
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lmx3;->ˊ:Z

    return-void
.end method

.method public final ʽ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lmx3;->ʼ:Lorg/json/JSONObject;

    return-void
.end method

.method public final ˊ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ltv3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmx3;->ॱॱ:Lox3;

    invoke-virtual {v1, v0, p1}, Lox3;->ʼ(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˊॱ(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmx3;->ˏ:I

    return-void
.end method

.method public ˋ(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmx3;->ॱॱ(Z)V

    return-void
.end method

.method public final ˋॱ(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmx3;->ˎ:I

    return-void
.end method

.method public final ˎ()J
    .locals 2

    iget-object v0, p0, Lmx3;->ॱॱ:Lox3;

    iget-object v1, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lox3;->ॱॱ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˏ()V
    .locals 3

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lﮋ;->ˎ(Lﮋ$ﾞ;)V

    iget-object v0, p0, Lmx3;->ᐝ:Ljava/lang/String;

    new-instance v1, Luz0;

    iget-object v2, p0, Lmx3;->ʻ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Luz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqb4;->ˎ(Ljava/lang/String;Lgz2;)V

    return-void
.end method

.method public ˏॱ()V
    .locals 1

    iget-object v0, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lmb4;->ॱॱ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmx3;->ˋॱ(I)V

    iget-object v0, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lmb4;->ˋ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmx3;->ˊॱ(I)V

    iget-object v0, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lmb4;->ᐝ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx3;->ʽ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ॱ(J)I
    .locals 2

    iget-object v0, p0, Lmx3;->ॱॱ:Lox3;

    iget-object v1, p0, Lmx3;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lox3;->ˎ(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public ॱॱ(Z)V
    .locals 7

    iget-boolean v0, p0, Lmx3;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lmx3;->ˎ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lmx3;->ˏ:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    iget-wide v2, p0, Lmx3;->ˋ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget p1, p0, Lmx3;->ˎ:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    :cond_2
    iput-wide v0, p0, Lmx3;->ˋ:J

    invoke-virtual {p0}, Lmx3;->ᐝ()V

    :cond_3
    return-void
.end method

.method public ᐝ()V
    .locals 9

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lmx3;->ˊ(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lku3;->ॱ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv3;

    iget-wide v6, v5, Ltv3;->ॱ:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    move-wide v1, v6

    :cond_1
    iget-object v8, v5, Ltv3;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "log_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "d_s_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v3, v0}, Lmx3;->ʻ(Lorg/json/JSONArray;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lmx3;->ॱ(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
