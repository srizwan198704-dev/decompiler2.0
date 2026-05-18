.class public Lrb4;
.super Ljava/lang/Object;

# interfaces
.implements Lﮋ$ﾞ;


# static fields
.field public static final ʼ:Ljava/lang/String; = "MonitorManager"

.field public static final ʽ:I = 0x7d0


# instance fields
.field public ʻ:Z

.field public ˊ:Lox3;

.field public final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv3;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field public ˏ:J

.field public final ॱॱ:I

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    const/4 v0, 0x5

    iput v0, p0, Lrb4;->ˎ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb4;->ˏ:J

    const v0, 0x1d4c0

    iput v0, p0, Lrb4;->ॱॱ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb4;->ʻ:Z

    invoke-static {p1}, Lox3;->ˏ(Landroid/content/Context;)Lox3;

    move-result-object p1

    iput-object p1, p0, Lrb4;->ˊ:Lox3;

    iput-object p2, p0, Lrb4;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lﮋ;->ˎ(Lﮋ$ﾞ;)V

    return-void
.end method

.method public ˋ(J)V
    .locals 1

    iget-boolean v0, p0, Lrb4;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrb4;->ˏ(JZ)Z

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    iget-boolean v0, p0, Lrb4;->ʻ:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltv3;

    iget-object v2, p0, Lrb4;->ᐝ:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ltv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lrb4;->ॱ(Ltv3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(JZ)Z
    .locals 4

    iget-object v0, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p3, 0x5

    if-ge v0, p3, :cond_0

    iget-wide v0, p0, Lrb4;->ˏ:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    :cond_0
    iput-wide p1, p0, Lrb4;->ˏ:J

    iget-object p1, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/LinkedList;

    iget-object p3, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lku3;->ॱ(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lrb4;->ˊ:Lox3;

    iget-object p3, p0, Lrb4;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lox3;->ʽ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(Ltv3;)V
    .locals 2

    iget-object v0, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrb4;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb4;->ʻ:Z

    return-void
.end method
