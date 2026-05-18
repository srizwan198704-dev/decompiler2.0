.class public Loq;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln90;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "L\u0443;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Z

.field public final ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lov6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loq;->ॱ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loq;->ˊ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loq;->ˋ:Ljava/util/LinkedList;

    const/16 v0, 0xc8

    iput v0, p0, Loq;->ˎ:I

    return-void
.end method

.method public static synthetic ˊ(Loq;Lyg6;Lov6;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq;->ʽ(Lyg6;Lov6;)V

    return-void
.end method

.method public static synthetic ˋ(Loq;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Loq;->ˊ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic ˎ(Loq;Lyg6;Ln90;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq;->ʼ(Lyg6;Ln90;)V

    return-void
.end method

.method public static synthetic ˏ(Loq;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Loq;->ˋ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic ॱ(Loq;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Loq;->ॱ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic ॱॱ(Loq;Lyg6;Lу;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loq;->ᐝ(Lyg6;Lу;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lyg6;)V
    .locals 2

    iget-boolean v0, p0, Loq;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->ˏ:Z

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    new-instance v1, Loq$ᐨ;

    invoke-direct {v1, p0, p1}, Loq$ᐨ;-><init>(Loq;Lyg6;)V

    invoke-virtual {v0, v1}, Lﮋ;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʼ(Lyg6;Ln90;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ln90;->ॱ:Ljava/lang/String;

    iget-object v1, p2, Ln90;->ˊ:Lorg/json/JSONObject;

    iget-wide v2, p2, Ln90;->ˋ:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lyg6;->ᐨ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final ʽ(Lyg6;Lov6;)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p2, Lov6;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lov6;->ॱ:Ljava/lang/String;

    iget v3, p2, Lov6;->ˊ:I

    iget-object v4, p2, Lov6;->ˋ:Lorg/json/JSONObject;

    iget-object v5, p2, Lov6;->ˎ:Lorg/json/JSONObject;

    iget-object v6, p2, Lov6;->ˏ:Lorg/json/JSONObject;

    iget-object v7, p2, Lov6;->ॱॱ:Lorg/json/JSONObject;

    iget-wide v8, p2, Lov6;->ᐝ:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lyg6;->ꜞ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊॱ(Lу;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loq;->ˋ:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loq;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Loq;->ˎ:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Loq;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Loq;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋॱ(Ln90;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loq;->ˊ:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loq;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Loq;->ˎ:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Loq;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Loq;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏॱ(Lov6;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loq;->ॱ:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loq;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Loq;->ˎ:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Loq;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Loq;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐝ(Lyg6;Lу;)V
    .locals 11

    if-eqz p2, :cond_2

    iget-object v0, p2, Lу;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lу;->ॱ:Ljava/lang/String;

    const-string v1, "api_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p2, Lу;->ˊ:J

    iget-wide v4, p2, Lу;->ˋ:J

    iget-object v6, p2, Lу;->ˎ:Ljava/lang/String;

    iget-object v7, p2, Lу;->ˏ:Ljava/lang/String;

    iget-object v8, p2, Lу;->ॱॱ:Ljava/lang/String;

    iget v9, p2, Lу;->ᐝ:I

    iget-object v10, p2, Lу;->ʻ:Lorg/json/JSONObject;

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lyg6;->ᐝˋ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lу;->ॱ:Ljava/lang/String;

    const-string v1, "api_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p2, Lу;->ˊ:J

    iget-wide v4, p2, Lу;->ˋ:J

    iget-object v6, p2, Lу;->ˎ:Ljava/lang/String;

    iget-object v7, p2, Lу;->ˏ:Ljava/lang/String;

    iget-object v8, p2, Lу;->ॱॱ:Ljava/lang/String;

    iget v9, p2, Lу;->ᐝ:I

    iget-object v10, p2, Lу;->ʻ:Lorg/json/JSONObject;

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lyg6;->ꓸ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method
