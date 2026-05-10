.class public abstract Lcom/uc/base/wa/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile crJ:Lcom/uc/base/wa/d/a; = null

.field private static crK:Landroid/content/Context; = null

.field private static volatile crL:Z = false

.field private static crM:Z = false

.field private static crN:I = 0x0

.field private static crO:Ljava/lang/String; = null

.field public static crP:Z = false

.field public static crQ:J

.field public static crR:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MV()Lcom/uc/base/wa/d/a;
    .locals 1

    .line 96
    sget-object v0, Lcom/uc/base/wa/d/a;->crJ:Lcom/uc/base/wa/d/a;

    return-object v0
.end method

.method public static MW()V
    .locals 5

    .line 106
    sget-object v0, Lcom/uc/base/wa/d/a;->crJ:Lcom/uc/base/wa/d/a;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/base/wa/d/a;->crL:Z

    if-nez v0, :cond_3

    .line 107
    const-class v0, Lcom/uc/base/wa/d/a;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/d/a;->crJ:Lcom/uc/base/wa/d/a;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/uc/base/wa/d/a;->crM:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/uc/base/wa/d/a;->crL:Z

    if-nez v1, :cond_2

    .line 109
    sget-object v1, Lcom/uc/base/wa/d/a;->crJ:Lcom/uc/base/wa/d/a;

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LC()V

    .line 110
    sget-boolean v1, Lcom/uc/base/wa/d/a;->crM:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 111
    sput-boolean v1, Lcom/uc/base/wa/d/a;->crL:Z

    .line 115
    :cond_0
    sget-wide v1, Lcom/uc/base/wa/d/a;->crQ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 116
    sget-object v1, Lcom/uc/base/wa/d/a;->crR:Ljava/util/Timer;

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/uc/base/wa/d/a;->crR:Ljava/util/Timer;

    .line 120
    :cond_1
    sget-object v1, Lcom/uc/base/wa/d/a;->crR:Ljava/util/Timer;

    new-instance v2, Lcom/uc/base/wa/d/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/base/wa/d/c;-><init>(B)V

    sget-wide v3, Lcom/uc/base/wa/d/a;->crQ:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 123
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public static MX()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    sput-boolean v0, Lcom/uc/base/wa/d/a;->crM:Z

    return-void
.end method

.method public static MY()I
    .locals 2

    .line 148
    invoke-static {}, Lcom/uc/base/wa/e/d;->Nd()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1096
    sget-object v0, Lcom/uc/base/wa/d/a;->crJ:Lcom/uc/base/wa/d/a;

    .line 151
    :cond_0
    sget v0, Lcom/uc/base/wa/d/a;->crN:I

    return v0
.end method

.method public static MZ()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/uc/base/wa/d/a;->crO:Ljava/lang/String;

    return-object v0
.end method

.method public static Na()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    sput-boolean v0, Lcom/uc/base/wa/d/a;->crP:Z

    return-void
.end method

.method public static Nb()Z
    .locals 1

    .line 167
    sget-boolean v0, Lcom/uc/base/wa/d/a;->crP:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/wa/d/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Lcom/uc/base/wa/d/a;->a(Landroid/content/Context;Lcom/uc/base/wa/d/a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/wa/d/a;Z)V
    .locals 0

    .line 88
    sput-object p0, Lcom/uc/base/wa/d/a;->crK:Landroid/content/Context;

    .line 89
    sput-object p1, Lcom/uc/base/wa/d/a;->crJ:Lcom/uc/base/wa/d/a;

    .line 90
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    .line 92
    invoke-static {p2}, Lcom/uc/base/wa/config/e;->cm(Z)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 100
    sget-object v0, Lcom/uc/base/wa/d/a;->crK:Landroid/content/Context;

    return-object v0
.end method

.method public static kF(Ljava/lang/String;)V
    .locals 0

    .line 155
    sput-object p0, Lcom/uc/base/wa/d/a;->crO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LC()V
.end method

.method public abstract LD()Ljava/lang/String;
.end method

.method public LE()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {}, Lcom/uc/base/wa/a/l;->LE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LF()Z
.end method

.method public abstract LG()Z
.end method

.method public abstract LH()Ljava/lang/String;
.end method

.method public abstract LI()Ljava/lang/String;
.end method

.method public abstract LJ()[Ljava/lang/String;
.end method

.method public abstract LK()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LL()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/io/File;)[B
.end method

.method public abstract Y([B)[B
.end method

.method public abstract Z([B)[B
.end method

.method public abstract a([BLjava/io/File;)Z
.end method

.method public abstract aa([B)[B
.end method

.method public abstract h(Ljava/lang/String;[B)Lcom/uc/base/wa/d/b;
.end method

.method public kG(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 175
    sget-object v0, Lcom/uc/base/wa/d/a;->crK:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
