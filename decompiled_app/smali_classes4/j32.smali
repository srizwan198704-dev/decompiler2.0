.class public final Lj32;
.super Ljava/lang/Object;

# interfaces
.implements Lv06;


# static fields
.field public static final ʻ:[Ljava/lang/String;

.field public static final ʼ:[Ljava/lang/String;

.field public static final ʽ:J = -0x1L

.field public static final ˊॱ:J = 0x80L

.field public static final ˋॱ:I = 0x81

.field public static final ˏॱ:Lj32;


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh47;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcj;",
            "Ltr1;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltr1;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcj;",
            "Lq83;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcj;",
            "Lh47;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Lsy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy3<",
            "Lq83;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Lsy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy3<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "OK"

    const-string v1, "PONG"

    const-string v2, "QUEUED"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj32;->ʻ:[Ljava/lang/String;

    const-string v1, "ERR"

    const-string v2, "ERR index out of range"

    const-string v3, "ERR no such key"

    const-string v4, "ERR source and destination objects are the same"

    const-string v5, "ERR syntax error"

    const-string v6, "BUSY Redis is busy running a script. You can only call SCRIPT KILL or SHUTDOWN NOSAVE."

    const-string v7, "BUSYKEY Target key name already exists."

    const-string v8, "EXECABORT Transaction discarded because of previous errors."

    const-string v9, "LOADING Redis is loading the dataset in memory"

    const-string v10, "MASTERDOWN Link with MASTER is down and slave-serve-stale-data is set to \'no\'."

    const-string v11, "MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk. Commands that may modify the data set are disabled. Please check Redis logs for details about the error."

    const-string v12, "NOAUTH Authentication required."

    const-string v13, "NOREPLICAS Not enough good slaves to write."

    const-string v14, "NOSCRIPT No matching script. Please use EVAL."

    const-string v15, "OOM command not allowed when used memory > \'maxmemory\'."

    const-string v16, "READONLY You can\'t write against a read only slave."

    const-string v17, "WRONGTYPE Operation against a key holding the wrong kind of value"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj32;->ʼ:[Ljava/lang/String;

    new-instance v0, Lj32;

    invoke-direct {v0}, Lj32;-><init>()V

    sput-object v0, Lj32;->ˏॱ:Lj32;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lj32;->ʻ:[Ljava/lang/String;

    array-length v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lj32;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    array-length v2, v1

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lj32;->ˊ:Ljava/util/Map;

    array-length v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v1, v4

    sget-object v6, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v6

    invoke-static {v6}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v6

    invoke-static {v6}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object v6

    new-instance v7, Lh47;

    invoke-direct {v7, v5}, Lh47;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lj32;->ॱ:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lj32;->ˊ:Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lj32;->ʼ:[Ljava/lang/String;

    array-length v4, v1

    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lj32;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    array-length v4, v1

    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lj32;->ˎ:Ljava/util/Map;

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    sget-object v5, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v5

    invoke-static {v5}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v5

    invoke-static {v5}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object v5

    new-instance v6, Ltr1;

    invoke-direct {v6, v4}, Ltr1;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lj32;->ˋ:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj32;->ˎ:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-direct {v0, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lj32;->ˏ:Ljava/util/Map;

    new-instance v0, Lry3;

    invoke-direct {v0, v1, v3}, Lry3;-><init>(IF)V

    iput-object v0, p0, Lj32;->ॱॱ:Lsy3;

    new-instance v0, Lry3;

    invoke-direct {v0, v1, v3}, Lry3;-><init>(IF)V

    iput-object v0, p0, Lj32;->ᐝ:Lsy3;

    const-wide/16 v0, -0x1

    :goto_2
    const-wide/16 v2, 0x80

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-static {v0, v1}, Lq06;->ॱ(J)[B

    move-result-object v2

    invoke-static {v2}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v3

    invoke-static {v3}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v3

    invoke-static {v3}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object v3

    new-instance v4, Lq83;

    invoke-direct {v4, v0, v1}, Lq83;-><init>(J)V

    iget-object v5, p0, Lj32;->ˏ:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lj32;->ॱॱ:Lsy3;

    invoke-interface {v3, v0, v1, v4}, Lsy3;->ʼॱ(JLjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lj32;->ᐝ:Lsy3;

    invoke-interface {v3, v0, v1, v2}, Lsy3;->ʼॱ(JLjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public ˊ(J)[B
    .locals 1

    iget-object v0, p0, Lj32;->ᐝ:Lsy3;

    invoke-interface {v0, p1, p2}, Lsy3;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Ltr1;
    .locals 1

    iget-object v0, p0, Lj32;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr1;

    return-object p1
.end method

.method public ˎ(Lcj;)Lh47;
    .locals 1

    iget-object v0, p0, Lj32;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh47;

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;)Lh47;
    .locals 1

    iget-object v0, p0, Lj32;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh47;

    return-object p1
.end method

.method public ॱ(Lcj;)Ltr1;
    .locals 1

    iget-object v0, p0, Lj32;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr1;

    return-object p1
.end method

.method public ॱॱ(Lcj;)Lq83;
    .locals 1

    iget-object v0, p0, Lj32;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq83;

    return-object p1
.end method

.method public ᐝ(J)Lq83;
    .locals 1

    iget-object v0, p0, Lj32;->ॱॱ:Lsy3;

    invoke-interface {v0, p1, p2}, Lsy3;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq83;

    return-object p1
.end method
