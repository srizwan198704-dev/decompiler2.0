.class public Lm15;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm15$ﹳ;
    }
.end annotation


# static fields
.field public static final ʽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lj15;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˊॱ:J = 0x7d0L

.field public static final ˋॱ:J = 0xfa0L

.field public static final ˏॱ:J = 0x0L

.field public static final ͺ:Ljava/lang/String; = "pafactory"


# instance fields
.field public ʻ:Lo15;

.field public ʼ:J

.field public ˊ:Lfl1;

.field public ˋ:Lrd0;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lfy2;

.field public ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm15;->ʽ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lu65;Lfy2;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLo15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu65;",
            "Lfy2;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lo15;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm15;->ॱ:Lfy2;

    iput-object p5, p0, Lm15;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lm15;->ॱॱ:Ljava/util/HashMap;

    iput-object p7, p0, Lm15;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lm15;->ᐝ:Landroid/content/Context;

    iput-object p10, p0, Lm15;->ʻ:Lo15;

    iput-wide p8, p0, Lm15;->ʼ:J

    new-instance p5, Lrd0;

    invoke-direct {p5, p1, p2, p3, p4}, Lrd0;-><init>(Landroid/content/Context;Lu65;Lfy2;Z)V

    iput-object p5, p0, Lm15;->ˋ:Lrd0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lu65;Lfy2;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLo15;Lm15$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm15;-><init>(Landroid/content/Context;Lu65;Lfy2;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLo15;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lo15;
    .locals 1

    iget-object v0, p0, Lm15;->ʻ:Lo15;

    return-object v0
.end method

.method public ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm15;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method public ˋ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm15;->ॱॱ:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized ˎ()Lj15;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm15;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj15;

    if-nez v1, :cond_0

    new-instance v1, Loc9;

    iget-object v2, p0, Lm15;->ˋ:Lrd0;

    invoke-virtual {v2}, Lrd0;->ˎ()Z

    move-result v2

    invoke-direct {v1, v2}, Loc9;-><init>(Z)V

    iget-object v2, p0, Lm15;->ᐝ:Landroid/content/Context;

    new-instance v3, Lb69;

    invoke-direct {v3, p0}, Lb69;-><init>(Lm15;)V

    iget-wide v4, p0, Lm15;->ʼ:J

    invoke-interface {v1, v2, v3, v4, v5}, Lj15;->ॱ(Landroid/content/Context;Lk15;J)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏ()Lfl1;
    .locals 1

    iget-object v0, p0, Lm15;->ˊ:Lfl1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm15;->ॱ:Lfy2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfy2;->getReporter()Lfl1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lm15;->ˊ:Lfl1;

    :cond_1
    iget-object v0, p0, Lm15;->ˊ:Lfl1;

    return-object v0
.end method

.method public ॱ()Lrd0;
    .locals 1

    iget-object v0, p0, Lm15;->ˋ:Lrd0;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm15;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm15;->ˏ:Ljava/lang/String;

    return-object v0
.end method
