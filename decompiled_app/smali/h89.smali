.class public Lh89;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh89$ᐨ;
    }
.end annotation


# static fields
.field public static ʼ:Lh89;


# instance fields
.field public final ʻ:[I

.field public ˊ:Lx49;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb9;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lqb9;

.field public ˏ:Ljava/util/concurrent/ExecutorService;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Lhb9;

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhb9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx49;

    invoke-direct {v0}, Lx49;-><init>()V

    iput-object v0, p0, Lh89;->ˊ:Lx49;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh89;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lh89;->ˏ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh89;->ᐝ:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lh89;->ʻ:[I

    iput-object p1, p0, Lh89;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lh89;->ॱॱ:Lhb9;

    new-instance p1, Lvi9;

    invoke-direct {p1}, Lvi9;-><init>()V

    invoke-virtual {p1}, Lvi9;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lh89;->ˏ:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lh89;->ʻ:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh89;->ᐝ:Ljava/util/Map;

    const-string p2, "sdkId"

    const-string v0, "utils"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh89;->ᐝ:Ljava/util/Map;

    const-string p2, "sdkVersion"

    const-string v0, "1.1.4"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lh89;->ॱॱ()V

    invoke-virtual {p0}, Lh89;->ˏॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static synthetic ˊ(Lh89;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh89;->ॱ:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;Lhb9;)Lh89;
    .locals 2

    const-class v0, Lh89;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh89;->ʼ:Lh89;

    if-nez v1, :cond_0

    new-instance v1, Lh89;

    invoke-direct {v1, p0, p1}, Lh89;-><init>(Landroid/content/Context;Lhb9;)V

    sput-object v1, Lh89;->ʼ:Lh89;

    :cond_0
    sget-object p0, Lh89;->ʼ:Lh89;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ˏ(Lh89;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh89;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Lh89;)Lx49;
    .locals 0

    iget-object p0, p0, Lh89;->ˊ:Lx49;

    return-object p0
.end method

.method public static synthetic ᐝ(Lh89;Lqb9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh89;->ͺ(Lqb9;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lqb9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lke9;

    invoke-direct {v0}, Lke9;-><init>()V

    iput-object p1, v0, Lke9;->ॱ:Lqb9;

    iget v1, p1, Lqb9;->ˏ:I

    iput v1, v0, Lke9;->ˊ:I

    invoke-virtual {p0, v0}, Lh89;->ʼ(Lke9;)V

    iget-object v0, p1, Lqb9;->ʽ:Lxg6;

    if-eqz v0, :cond_1

    iget v1, p1, Lqb9;->ˋ:I

    iget p1, p1, Lqb9;->ˎ:I

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v1, p1}, Lxg6;->ॱ(II)V

    :cond_1
    return-void
.end method

.method public final ʼ(Lke9;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lke9;->ॱ:Lqb9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh89;->ˏ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh89$ᐨ;

    invoke-direct {v1, p0, p1}, Lh89$ᐨ;-><init>(Lh89;Lke9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʽ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lh89;->ॱॱ:Lhb9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh89;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "curCrashCount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "crashThreshold"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh89;->ॱॱ:Lhb9;

    const-wide/16 p2, 0x0

    const-string p4, "utils_biz_crash"

    invoke-virtual {p1, p4, p2, p3, v0}, Lhb9;->ˋ(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final ˊॱ(Lqb9;)Z
    .locals 3

    iget v0, p1, Lqb9;->ˎ:I

    iget v1, p1, Lqb9;->ˋ:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-wide v0, p1, Lqb9;->ॱॱ:J

    iput-wide v0, p1, Lqb9;->ᐝ:J

    return v2

    :cond_0
    iget-object v0, p0, Lh89;->ˎ:Lqb9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqb9;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lqb9;->ˋ:I

    sub-int/2addr v0, v2

    iput v0, p1, Lqb9;->ˎ:I

    iget-wide v0, p1, Lqb9;->ॱॱ:J

    iput-wide v0, p1, Lqb9;->ᐝ:J

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˋॱ(Lqb9;Lxg6;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p1, Lqb9;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lqb9;->ॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh89;->ˎ(Lqb9;Lxg6;)Lqb9;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lh89;->ˊॱ(Lqb9;)Z

    move-result v1

    iget v2, p1, Lqb9;->ˎ:I

    iget v3, p1, Lqb9;->ˋ:I

    if-ne v2, v3, :cond_3

    iget-object v4, p1, Lqb9;->ॱ:Ljava/lang/String;

    iget-object v5, p1, Lqb9;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v2, v3}, Lh89;->ʽ(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    iget v2, p1, Lqb9;->ˎ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lqb9;->ˎ:I

    iget-object v2, p0, Lh89;->ॱ:Landroid/content/Context;

    iget-object v4, p0, Lh89;->ˊ:Lx49;

    iget-object v5, p0, Lh89;->ˋ:Ljava/util/List;

    invoke-static {v2, v4, v5}, Lqg9;->ˊ(Landroid/content/Context;Lx49;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "  registerSerialNumber:"

    const-string v4, "  startSerialNumber:"

    const-string v5, "  restore:"

    const-string v6, "  count:"

    const-string v7, " --- limit:"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0, p1}, Lh89;->ʻ(Lqb9;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqb9;->ˋ:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqb9;->ˎ:I

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqb9;->ʻ:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lqb9;->ᐝ:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lqb9;->ॱॱ:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v1, p1, Lqb9;->ˋ:I

    iget v8, p1, Lqb9;->ˎ:I

    sub-int/2addr v8, v3

    invoke-interface {p2, v1, v8}, Lxg6;->ॱ(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STOP:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqb9;->ˋ:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqb9;->ˎ:I

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqb9;->ʻ:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lqb9;->ᐝ:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lqb9;->ॱॱ:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    return v0
.end method

.method public final ˎ(Lqb9;Lxg6;)Lqb9;
    .locals 8

    iget-object v0, p0, Lh89;->ˋ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh89;->ˋ:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lh89;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb9;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lqb9;->ॱ:Ljava/lang/String;

    iget-object v7, p1, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v5, Lqb9;->ˊ:Ljava/lang/String;

    iget-object v6, p1, Lqb9;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lqb9;->ˊ:Ljava/lang/String;

    iput-object v1, v5, Lqb9;->ˊ:Ljava/lang/String;

    iget v1, p1, Lqb9;->ˋ:I

    iput v1, v5, Lqb9;->ˋ:I

    iget v1, p1, Lqb9;->ˏ:I

    iput v1, v5, Lqb9;->ˏ:I

    iput v4, v5, Lqb9;->ˎ:I

    iput v4, v5, Lqb9;->ʻ:I

    :cond_1
    iget-boolean v1, v5, Lqb9;->ʼ:Z

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v0

    return-object v3

    :cond_2
    iput-boolean v2, v5, Lqb9;->ʼ:Z

    iput-object p2, v5, Lqb9;->ʽ:Lxg6;

    iget-object v1, p0, Lh89;->ˊ:Lx49;

    iget-wide v6, v1, Lx49;->ॱ:J

    iput-wide v6, v5, Lqb9;->ॱॱ:J

    move-object v3, v5

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lqb9;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqb9;

    iput-boolean v2, v3, Lqb9;->ʼ:Z

    iput-object p2, v3, Lqb9;->ʽ:Lxg6;

    iput v4, v3, Lqb9;->ˎ:I

    iget-object p1, p0, Lh89;->ˊ:Lx49;

    iget-wide p1, p1, Lx49;->ॱ:J

    iput-wide p1, v3, Lqb9;->ॱॱ:J

    iget-object p1, p0, Lh89;->ˋ:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏॱ()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lh89;->ˎ:Lqb9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh89;->ˋ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh89;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb9;

    iget v4, v3, Lqb9;->ˎ:I

    iget v5, v3, Lqb9;->ˋ:I

    if-lt v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb9;

    iget v3, v2, Lqb9;->ʻ:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lh89;->ˊ:Lx49;

    iget-wide v4, v4, Lx49;->ॱ:J

    iget-object v6, p0, Lh89;->ʻ:[I

    aget v3, v6, v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iget-wide v6, v2, Lqb9;->ᐝ:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lh89;->ˎ:Lqb9;

    :cond_4
    iget-object v0, p0, Lh89;->ˎ:Lqb9;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v0, Lqb9;->ʻ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqb9;->ʻ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh89;->ˎ:Lqb9;

    iget-object v2, v2, Lqb9;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will restore --- startSerialNumber:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->ˎ:Lqb9;

    iget-wide v2, v2, Lqb9;->ᐝ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   crashCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh89;->ˎ:Lqb9;

    iget v2, v2, Lqb9;->ˎ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ͺ(Lqb9;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lqb9;->ʻ:I

    if-lez v0, :cond_1

    iget-object v1, p1, Lqb9;->ॱ:Ljava/lang/String;

    iget-object v2, p1, Lqb9;->ˊ:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0, v3}, Lh89;->ॱˊ(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lqb9;->ˎ:I

    iput v0, p1, Lqb9;->ʻ:I

    return-void
.end method

.method public final ॱˊ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lh89;->ॱॱ:Lhb9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh89;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "recoverCount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "recoverThreshold"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh89;->ॱॱ:Lhb9;

    const-wide/16 p2, 0x0

    const-string p4, "utils_biz_recover"

    invoke-virtual {p1, p4, p2, p3, v0}, Lhb9;->ˋ(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ॱॱ()V
    .locals 5

    iget-object v0, p0, Lh89;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lh89;->ˊ:Lx49;

    iget-object v2, p0, Lh89;->ˋ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lqg9;->ˎ(Landroid/content/Context;Lx49;Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh89;->ˊ:Lx49;

    iget-wide v3, v0, Lx49;->ॱ:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lx49;->ॱ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh89;->ˊ:Lx49;

    iput-wide v1, v0, Lx49;->ॱ:J

    :goto_0
    return-void
.end method
