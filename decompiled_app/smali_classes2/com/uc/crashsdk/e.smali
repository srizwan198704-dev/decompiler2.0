.class public Lcom/uc/crashsdk/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:Ljava/lang/String;

.field private static J:Z

.field private static K:Z

.field private static L:I

.field private static M:Lcom/uc/crashsdk/a/e;

.field private static N:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static O:Ljava/lang/Throwable;

.field private static P:Z

.field private static Q:Z

.field private static R:Ljava/lang/Runnable;

.field private static final S:Ljava/lang/Object;

.field private static T:Ljava/lang/Runnable;

.field private static final U:Ljava/lang/Object;

.field private static V:Z

.field private static W:Z

.field private static X:Landroid/os/ParcelFileDescriptor;

.field static final synthetic a:Z

.field private static b:J

.field private static volatile c:Z

.field private static d:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:I

.field private static s:Ljava/lang/String;

.field private static t:Z

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static final x:Ljava/lang/Object;

.field private static final y:Ljava/lang/Object;

.field private static z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    const-class v0, Lcom/uc/crashsdk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/crashsdk/e;->a:Z

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/uc/crashsdk/e;->c:Z

    .line 68
    sput-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    .line 102
    sput-boolean v1, Lcom/uc/crashsdk/e;->f:Z

    .line 349
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    const/4 v1, 0x0

    .line 672
    sput-object v1, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    .line 709
    sput-object v1, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 710
    sput-object v1, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 1420
    sput-object v1, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    .line 2004
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    .line 2095
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    .line 2353
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->o:Ljava/lang/Object;

    .line 2476
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    .line 2618
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    .line 2619
    sput v0, Lcom/uc/crashsdk/e;->r:I

    .line 2620
    sput-object v1, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    .line 2622
    sput-boolean v0, Lcom/uc/crashsdk/e;->t:Z

    .line 2623
    sput-object v1, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    .line 2776
    sput-object v1, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 2777
    sput-object v1, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 2779
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    .line 2806
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    .line 2816
    sput-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    .line 3032
    sput-object v1, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    const/4 v2, -0x1

    .line 3109
    sput v2, Lcom/uc/crashsdk/e;->B:I

    .line 3110
    sput v2, Lcom/uc/crashsdk/e;->C:I

    .line 3111
    sput v2, Lcom/uc/crashsdk/e;->D:I

    .line 3112
    sput v2, Lcom/uc/crashsdk/e;->E:I

    .line 3113
    sput v2, Lcom/uc/crashsdk/e;->F:I

    .line 3114
    sput v2, Lcom/uc/crashsdk/e;->G:I

    .line 3115
    sput v2, Lcom/uc/crashsdk/e;->H:I

    const-string v2, "?"

    .line 3116
    sput-object v2, Lcom/uc/crashsdk/e;->I:Ljava/lang/String;

    .line 3117
    sput-boolean v0, Lcom/uc/crashsdk/e;->J:Z

    .line 3120
    sput-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    .line 3121
    sput v0, Lcom/uc/crashsdk/e;->L:I

    .line 3276
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x195

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->M:Lcom/uc/crashsdk/a/e;

    .line 3319
    sput-object v1, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3339
    sput-object v1, Lcom/uc/crashsdk/e;->O:Ljava/lang/Throwable;

    .line 3340
    sput-boolean v0, Lcom/uc/crashsdk/e;->P:Z

    .line 3546
    sput-boolean v0, Lcom/uc/crashsdk/e;->Q:Z

    .line 3547
    sput-object v1, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    .line 3548
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->S:Ljava/lang/Object;

    .line 3594
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x197

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->T:Ljava/lang/Runnable;

    .line 3798
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->U:Ljava/lang/Object;

    .line 3799
    sput-boolean v0, Lcom/uc/crashsdk/e;->V:Z

    .line 3842
    sput-boolean v0, Lcom/uc/crashsdk/e;->W:Z

    .line 3928
    sput-object v1, Lcom/uc/crashsdk/e;->X:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/uc/crashsdk/e;->B()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic A()I
    .locals 1

    const/4 v0, 0x0

    .line 56
    sput v0, Lcom/uc/crashsdk/e;->L:I

    return v0
.end method

.method private B()V
    .locals 4

    .line 83
    invoke-static {}, Lcom/uc/crashsdk/h;->F()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 86
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/dev/null"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method private static C()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fg"

    return-object v0

    :cond_0
    const-string v0, "bg"

    return-object v0
.end method

.method private static E()[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 288
    :try_start_0
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 291
    :catch_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static F()Ljava/lang/String;
    .locals 1

    .line 465
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ucebujava"

    return-object v0

    :cond_0
    const-string v0, "java"

    return-object v0
.end method

.method private static G()V
    .locals 8

    const-string v0, "-"

    const-string v1, "-"

    .line 731
    :try_start_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 732
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 739
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 743
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "Hardware"

    .line 744
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ":"

    .line 745
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 746
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v6, "Processor"

    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ":"

    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 750
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v2, 0x1

    move-object v1, v5

    :cond_2
    :goto_1
    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    .line 754
    :cond_3
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 757
    :goto_2
    :try_start_4
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 760
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 761
    :goto_3
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 764
    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 765
    sput-object v1, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    return-void

    :catchall_2
    move-exception v0

    .line 760
    :goto_4
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 761
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static H()Ljava/lang/String;
    .locals 2

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I()Ljava/lang/StringBuilder;
    .locals 4

    .line 3184
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/crashsdk/e;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/crashsdk/e;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (?)"

    sget v2, Lcom/uc/crashsdk/e;->E:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, " (Cold)"

    goto :goto_0

    :pswitch_1
    const-string v1, " (Unspecified failure)"

    goto :goto_0

    :pswitch_2
    const-string v1, " (Over voltage)"

    goto :goto_0

    :pswitch_3
    const-string v1, " (Dead)"

    goto :goto_0

    :pswitch_4
    const-string v1, " (Overheat)"

    goto :goto_0

    :pswitch_5
    const-string v1, " (Good)"

    goto :goto_0

    :pswitch_6
    const-string v1, " (Unknown)"

    :goto_0
    const-string v2, "health: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (?)"

    sget v2, Lcom/uc/crashsdk/e;->F:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_7
    const-string v1, " (USB port)"

    goto :goto_1

    :pswitch_8
    const-string v1, " (AC charger)"

    goto :goto_1

    :pswitch_9
    const-string v1, " (None)"

    goto :goto_1

    :cond_0
    const-string v1, " (Wireless)"

    :goto_1
    const-string v2, "pluged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (?)"

    sget v2, Lcom/uc/crashsdk/e;->G:I

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_a
    const-string v1, " (Full)"

    goto :goto_2

    :pswitch_b
    const-string v1, " (Not charging)"

    goto :goto_2

    :pswitch_c
    const-string v1, " (Discharging)"

    goto :goto_2

    :pswitch_d
    const-string v1, " (Charging)"

    goto :goto_2

    :pswitch_e
    const-string v1, " (Unknown)"

    :goto_2
    const-string v2, "status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "voltage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/crashsdk/e;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/crashsdk/e;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "technology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "battery low: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/uc/crashsdk/e;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3185
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static J()V
    .locals 4

    .line 3280
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3282
    sput-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    .line 3283
    sget-object v1, Lcom/uc/crashsdk/e;->M:Lcom/uc/crashsdk/a/e;

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3284
    sget-object v1, Lcom/uc/crashsdk/e;->M:Lcom/uc/crashsdk/a/e;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static K()V
    .locals 16

    .line 3726
    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v0

    .line 3727
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3728
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3733
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3737
    :cond_1
    array-length v2, v1

    const/16 v3, 0x96

    if-gt v2, v3, :cond_2

    return-void

    .line 3741
    :cond_2
    new-instance v2, Lcom/uc/crashsdk/e$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3743
    array-length v2, v1

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 3751
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3752
    :goto_0
    array-length v9, v1

    if-ge v3, v9, :cond_6

    .line 3753
    aget-object v9, v1, v3

    const/4 v10, 0x1

    if-ge v3, v2, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    .line 3757
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v14, 0x0

    sub-long v12, v5, v12

    const-wide/32 v14, 0x19bfcc00

    cmp-long v12, v12, v14

    if-ltz v12, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    .line 3764
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-exception v9

    add-int/2addr v8, v10

    .line 3773
    :try_start_2
    invoke-static {v9}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3782
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logs in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3783
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1305
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v0

    .line 1311
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found or decode failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1316
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, p2, 0x20

    if-le p1, v2, :cond_2

    move p1, p2

    :cond_2
    if-lez p1, :cond_3

    :try_start_1
    const-string p2, "UTF-8"

    .line 1322
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    const-string p2, "\n"

    const-string v2, "UTF-8"

    .line 1323
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 1326
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 1327
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(truncated %d bytes)\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1327
    invoke-static {p2, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    .line 1328
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 1327
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    .line 1330
    :goto_1
    invoke-static {p2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1334
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return p1
.end method

.method private static a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 1076
    const-class v2, Landroid/os/StatFs;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1077
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1078
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1079
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 1080
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 1087
    :catch_0
    :cond_0
    :try_start_1
    const-class p1, Landroid/os/StatFs;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1089
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1090
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1091
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long p0, p0

    return-wide p0

    :catch_1
    move-exception p0

    .line 1093
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 845
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 848
    :catch_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .line 1424
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    .line 1424
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x80

    .line 1426
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    .line 1427
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-static {p0}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1430
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1014
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1017
    :goto_0
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 333
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 341
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 803
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "ps"

    const-string v1, "-ef"

    .line 806
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ps"

    .line 808
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 810
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 812
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 814
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 815
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v2

    .line 817
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 819
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    .line 822
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x2f

    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_1

    const-string v5, "UTF-8"

    .line 828
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "\n"

    const-string v5, "UTF-8"

    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_6
    const-string p0, "UTF-8"

    .line 832
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 833
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-string p0, "exception exists."

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    .line 1512
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_0

    .line 1516
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V

    .line 1517
    invoke-static {v10}, Lcom/uc/crashsdk/e;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-wide v5, v7

    move-object v13, v9

    goto/16 :goto_26

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :cond_0
    :goto_0
    cmp-long v11, v3, v7

    if-nez v11, :cond_1

    .line 1523
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v12, v9

    .line 1525
    :goto_1
    new-instance v13, Lcom/uc/crashsdk/e$b;

    invoke-direct {v13, v3, v4, v12}, Lcom/uc/crashsdk/e$b;-><init>(JLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    .line 1528
    :try_start_1
    sget-boolean v14, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v14, :cond_2

    const-string v14, "logj"

    .line 1529
    invoke-static {v14, v2, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide v5, v7

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 1531
    :try_start_2
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1536
    :cond_2
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v2, v14}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_3

    .line 1540
    :try_start_3
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v14, v0

    .line 1541
    :try_start_4
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1547
    :cond_3
    :goto_3
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Process Name: \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread Name: \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v14, v0

    :try_start_6
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    const-string v14, "Back traces starts.\n"

    const-string v15, "UTF-8"

    .line 1551
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1552
    :try_start_8
    const-class v14, Ljava/lang/Throwable;

    const-string v15, "detailMessage"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    check-cast v15, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v7, "\n\t"

    const-string v8, "\n->  "

    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1556
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1557
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1558
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Message: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 1560
    :try_start_b
    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1d
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1564
    :cond_5
    :goto_6
    :try_start_c
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v13}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1565
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 1566
    :try_start_d
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_7
    :try_start_e
    const-string v1, "Back traces ends.\n"

    const-string v7, "UTF-8"

    .line 1570
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 1571
    :try_start_f
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1574
    :goto_8
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1577
    :try_start_10
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 1578
    :try_start_11
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_9
    :try_start_12
    const-string v1, "UTF-8"

    const-string v7, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 1584
    invoke-static {v13, v1, v7}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 1585
    :try_start_13
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1d
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_a
    if-eqz p4, :cond_6

    .line 1591
    :try_start_14
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 1592
    :try_start_15
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_6
    :goto_b
    const/16 v1, 0x2800

    :try_start_16
    const-string v5, "/proc/meminfo"

    const-string v7, "meminfo:\n"

    const-string v8, "UTF-8"

    .line 1598
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v5, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-static {v5, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1d
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_c
    :try_start_18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "/proc/%d/status"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "status:\n"

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v5, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1d
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_d
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Dalvik:\nMaxMemory: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " TotalMemory: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " FreeMemory: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_e
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1601
    invoke-static {v13}, Lcom/uc/crashsdk/e;->f(Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    const-string v1, "UTF-8"

    .line 1604
    invoke-static {v13, v1, v9}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_f
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    sput-boolean v12, Lcom/uc/crashsdk/e;->f:Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const-string v1, "JAVADUMPFILES"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_10
    sput-boolean v10, Lcom/uc/crashsdk/e;->f:Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1607
    :cond_7
    :try_start_20
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_11

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 1608
    :try_start_21
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1613
    :goto_11
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1d
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1616
    :try_start_22
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 1617
    :try_start_23
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1d
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :goto_12
    :try_start_24
    const-string v1, "battery info:\n"

    const-string v5, "UTF-8"

    .line 1622
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1d
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_13
    :try_start_26
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    sput-boolean v12, Lcom/uc/crashsdk/e;->f:Z

    const-string v1, "BATTERYINFO"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v10, Lcom/uc/crashsdk/e;->f:Z

    goto :goto_14

    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/e;->I()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_9
    :goto_14
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1625
    invoke-static {v13}, Lcom/uc/crashsdk/e;->c(Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1d
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    const-string v1, "device status:\n"

    const-string v5, "UTF-8"

    .line 1628
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto :goto_15

    :catch_14
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_15
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1d
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-eqz v1, :cond_a

    :try_start_2a
    sput-boolean v12, Lcom/uc/crashsdk/e;->f:Z

    const-string v1, "DEVICESTATUS"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v10, Lcom/uc/crashsdk/e;->f:Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    goto/16 :goto_19

    :catch_15
    move-exception v0

    move-object v1, v0

    :goto_16
    :try_start_2b
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto/16 :goto_19

    :cond_a
    :try_start_2c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "has root: %s\n"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, ""

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v5, :cond_b

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "build tags: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " (default root)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "su binary: %s\n"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v12

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "su permission: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "valid ("

    :goto_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_d
    const-string v5, "invalid ("

    goto :goto_17

    :goto_18
    invoke-static {}, Lcom/uc/crashsdk/a/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto :goto_19

    :catch_16
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    :cond_e
    :goto_19
    :try_start_2d
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1631
    invoke-static {v13}, Lcom/uc/crashsdk/e;->d(Ljava/io/OutputStream;)V

    .line 1634
    invoke-static {v13}, Lcom/uc/crashsdk/e;->e(Ljava/io/OutputStream;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :try_start_2e
    const-string v1, "UTF-8"

    const-string v5, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 1637
    invoke-static {v13, v1, v5, v9}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    goto :goto_1a

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_2f
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1a
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    sput-boolean v12, Lcom/uc/crashsdk/e;->f:Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :try_start_30
    const-string v1, "JAVACACHEDINFOS"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    goto :goto_1b

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_31
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1b
    sput-boolean v10, Lcom/uc/crashsdk/e;->f:Z
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1d
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 1640
    :cond_f
    :try_start_32
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_19
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    goto :goto_1c

    :catch_19
    move-exception v0

    move-object v1, v0

    .line 1641
    :try_start_33
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1d
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    :goto_1c
    :try_start_34
    const-string v1, "UTF-8"

    const-string v5, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 1646
    invoke-static {v13, v1, v5, v9}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    goto :goto_1d

    :catch_1a
    move-exception v0

    move-object v1, v0

    :try_start_35
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1d
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-eqz v1, :cond_10

    sput-boolean v12, Lcom/uc/crashsdk/e;->f:Z
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1d
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    :try_start_36
    const-string v1, "JAVACALLBACKINFOS"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_1b
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    goto :goto_1e

    :catch_1b
    move-exception v0

    move-object v1, v0

    :try_start_37
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1e
    sput-boolean v10, Lcom/uc/crashsdk/e;->f:Z

    .line 1649
    :cond_10
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->a()V

    .line 1650
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_1d
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    .line 1653
    :try_start_38
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_1c
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    goto :goto_1f

    :catch_1c
    move-exception v0

    move-object v1, v0

    .line 1654
    :try_start_39
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_1d
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :goto_1f
    if-eqz v11, :cond_11

    .line 1661
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V

    .line 1663
    :cond_11
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :catch_1d
    move-exception v0

    move-object v1, v0

    move-object v9, v13

    .line 1657
    :goto_20
    :try_start_3a
    invoke-static {v1, v9}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_12

    .line 1661
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V

    .line 1663
    :cond_12
    invoke-static {v9}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    :goto_21
    if-nez v6, :cond_13

    .line 1668
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    :cond_13
    if-nez v6, :cond_14

    .line 1675
    :try_start_3b
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :catch_1e
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_14
    move-object v1, v2

    :goto_22
    const-string v3, "java"

    .line 1679
    invoke-static {v1, v3}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1e

    goto :goto_24

    .line 1680
    :goto_23
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_24
    return-object v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v13, v9

    :goto_25
    const-wide/16 v5, 0x0

    :goto_26
    cmp-long v2, v3, v5

    if-eqz v2, :cond_15

    .line 1661
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V

    .line 1663
    :cond_15
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 2986
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d%02d%02d%02d%02d%02d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 2987
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 2988
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    aput-object p0, v2, v3

    .line 2986
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    .line 3898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 3900
    array-length v2, p0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3902
    :goto_0
    array-length v4, p0

    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v7, p0, v3

    add-int/lit8 v5, v5, 0x1

    const-string v8, "  at "

    .line 3904
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3905
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 3906
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    .line 3908
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "  (no java stack)\n"

    .line 3917
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    sput-object v0, Lcom/uc/crashsdk/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 436
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_17

    return-void

    .line 432
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "jni"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "jnisampl"

    invoke-static {p1, v0, p0}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return-void

    .line 428
    :pswitch_1
    invoke-static {v1, v2}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void

    .line 424
    :pswitch_2
    invoke-static {v1, v1}, Lcom/uc/crashsdk/e;->b(ZZ)I

    return-void

    .line 420
    :pswitch_3
    sget-object p0, Lcom/uc/crashsdk/e;->U:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean p1, Lcom/uc/crashsdk/e;->V:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/h;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v2, Lcom/uc/crashsdk/e;->V:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/uc/crashsdk/b;->p()Z

    invoke-static {}, Lcom/uc/crashsdk/a/h;->b()V

    invoke-static {}, Lcom/uc/crashsdk/f;->d()V

    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/uc/crashsdk/a/e;

    const/16 p1, 0x199

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v0, 0x1b58

    invoke-static {v2, p0, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 413
    :pswitch_4
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/a;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 414
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 403
    :pswitch_5
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 404
    :cond_5
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 405
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    .line 406
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 407
    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;ZZ)V

    return-void

    .line 399
    :pswitch_6
    sput-boolean v1, Lcom/uc/crashsdk/e;->K:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_6
    return-void

    .line 394
    :pswitch_7
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 395
    :cond_8
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/uc/crashsdk/e;->h:Z

    if-nez p1, :cond_a

    sput-boolean v2, Lcom/uc/crashsdk/e;->h:Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x80

    invoke-static {v1, p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v3, v0

    const-string v2, "mLogTypeSuffix"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_a
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    return-void

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    return-void

    .line 390
    :pswitch_8
    invoke-static {}, Lcom/uc/crashsdk/e;->K()V

    return-void

    .line 386
    :pswitch_9
    sget-object p0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    sget-object p1, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    if-nez p1, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    sput-boolean v2, Lcom/uc/crashsdk/e;->Q:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/uc/crashsdk/b;->o()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "DEBUG"

    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "unexp"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "DEBUG"

    const-string p1, "unexp sample miss"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/uc/crashsdk/h;->p()I

    move-result p0

    int-to-long p0, p0

    invoke-static {}, Lcom/uc/crashsdk/h;->q()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateUnexpLog(JI)I

    move-result p0

    if-eqz p0, :cond_14

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/uc/crashsdk/f;->a(I)V

    and-int/lit16 p1, p0, 0x500

    if-eqz p1, :cond_f

    const/16 p0, 0xa

    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_4

    :cond_f
    and-int/lit16 p1, p0, 0x900

    if-eqz p1, :cond_10

    const/16 p0, 0x1d

    goto :goto_3

    :cond_10
    and-int/lit16 p1, p0, 0x1100

    if-eqz p1, :cond_11

    const/16 p0, 0x1e

    goto :goto_3

    :cond_11
    and-int/lit16 p1, p0, 0x2100

    if-eqz p1, :cond_12

    const/16 p0, 0x1f

    goto :goto_3

    :cond_12
    and-int/lit16 p0, p0, 0x4100

    if-eqz p0, :cond_13

    const/16 p0, 0x20

    goto :goto_3

    :cond_13
    :goto_4
    invoke-static {v2}, Lcom/uc/crashsdk/e;->a(Z)V

    :cond_14
    sget-object p0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sput-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_15
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 382
    :pswitch_a
    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    goto :goto_5

    :cond_16
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativePrepareUnexpInfos(Z)V

    sput-boolean v2, Lcom/uc/crashsdk/a;->c:Z

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    sput-boolean v2, Lcom/uc/crashsdk/e;->K:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->J()V

    invoke-static {}, Lcom/uc/crashsdk/e;->r()V

    return-void

    .line 436
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 3309
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 3310
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 3311
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 3312
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3313
    new-instance v1, Lcom/uc/crashsdk/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/e$a;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3314
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$b;)V
    .locals 5

    .line 1283
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "log end: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1284
    invoke-static {}, Lcom/uc/crashsdk/e;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1283
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1286
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$b;Ljava/lang/String;J)V
    .locals 4

    .line 2562
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    .line 2563
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2566
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2567
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2572
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/JNIBridge;->nativeDumpThreads(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x200

    if-ge p2, p3, :cond_1

    const-string p2, "/"

    .line 2575
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    .line 2576
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_1

    .line 2578
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2581
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2582
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can not found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "Native not initialized, skip dump!"

    :goto_1
    if-eqz p1, :cond_3

    :try_start_1
    const-string p2, "UTF-8"

    .line 2595
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$b;->write([B)V

    const-string p1, "\n"

    const-string p2, "UTF-8"

    .line 2596
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2597
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2600
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/high16 p1, 0x100000

    .line 2603
    invoke-static {p0, v2, p1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    .line 2605
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2606
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2607
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2612
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 2613
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v1, "UTF-8"

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 860
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 3099
    sput-boolean v0, Lcom/uc/crashsdk/e;->f:Z

    const/4 v1, 0x1

    .line 3101
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s^$"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3102
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3101
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3103
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3106
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->f:Z

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 3086
    sput-boolean v0, Lcom/uc/crashsdk/e;->f:Z

    const/4 v1, 0x1

    .line 3088
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s`%d`%d^$"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    .line 3089
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 3088
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3089
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3088
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3090
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3093
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->f:Z

    .line 3094
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1025
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/storage/emulated"

    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 1029
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1032
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "getBlockCountLong"

    const-string v4, "getBlockCount"

    .line 1039
    invoke-static {v2, v3, v4}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "getBlockSizeLong"

    const-string v6, "getBlockSize"

    .line 1041
    invoke-static {v2, v5, v6}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    .line 1043
    div-long v7, v3, v7

    mul-long v7, v7, v5

    const-wide/16 v9, 0x2800

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    return-void

    :cond_1
    const-string v7, "getAvailableBlocksLong"

    const-string v8, "getAvailableBlocks"

    .line 1047
    invoke-static {v2, v7, v8}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "getFreeBlocksLong"

    const-string v10, "getFreeBlocks"

    .line 1049
    invoke-static {v2, v9, v10}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 1052
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s:\n"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    invoke-static {v2, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1053
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  total:      %d kB\n"

    new-array v11, v12, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v15

    long-to-double v12, v5

    mul-double v3, v3, v12

    const-wide/high16 v17, 0x4090000000000000L    # 1024.0

    div-double v3, v3, v17

    double-to-long v3, v3

    .line 1054
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v14

    .line 1053
    invoke-static {v0, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1056
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  available:  %d kB\n"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-double v7, v7

    mul-double v7, v7, v15

    mul-double v7, v7, v12

    div-double v7, v7, v17

    double-to-long v7, v7

    .line 1057
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v14

    .line 1056
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 1058
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1056
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1059
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  free:       %d kB\n"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-double v7, v9

    mul-double v7, v7, v15

    mul-double v7, v7, v12

    div-double v7, v7, v17

    double-to-long v7, v7

    .line 1060
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v14

    .line 1059
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1062
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  block size: %d B\n\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 1063
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1064
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void

    :catch_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2794
    sput-object p0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    return-void

    .line 2798
    :cond_0
    sget-object p1, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    monitor-enter p1

    .line 2799
    :try_start_0
    sput-object p0, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 2800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2802
    invoke-static {}, Lcom/uc/crashsdk/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 2801
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2803
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;ZZ)V
    .locals 28

    .line 1788
    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v0

    .line 1789
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1791
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Folder not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 1804
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List folder failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 1811
    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v4, v2, :cond_20

    aget-object v14, v1, v4

    .line 1812
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1813
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 1817
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "ucebu"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v19, v4

    :goto_2
    const/16 v18, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_13

    .line 1819
    :cond_4
    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    cmp-long v0, v17, v3

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 1824
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    move-object/from16 v4, p0

    move-object/from16 v24, v1

    move/from16 v25, v2

    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_5
    if-eqz p1, :cond_8

    .line 1828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    cmp-long v0, v20, v3

    if-ltz v0, :cond_7

    const-wide/16 v22, 0x2

    cmp-long v0, v20, v22

    if-gez v0, :cond_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x5

    cmp-long v0, v20, v22

    if-gez v0, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "file: %s, modify interval: %d s, safe upload: %s"

    move-object/from16 v24, v1

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v1, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v1, v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move/from16 v25, v2

    goto/16 :goto_13

    :cond_8
    move-object/from16 v24, v1

    .line 1836
    :cond_9
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "([^_]+)_([^_]+)_([^_]+)\\.crashsdk"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s%s_%s_%s.%s"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v25, v2

    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v2, v18

    invoke-static {}, Lcom/uc/crashsdk/e;->j()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x1

    aput-object v4, v2, v16

    invoke-static {}, Lcom/uc/crashsdk/e;->D()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x2

    aput-object v4, v2, v18

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " matches, rename to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    move/from16 v25, v2

    move-object v1, v14

    :goto_6
    if-eq v1, v14, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    move-object v14, v1

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v25, v2

    .line 1840
    :goto_7
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1844
    :goto_8
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1845
    invoke-static {v0}, Lcom/uc/crashsdk/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 1849
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1853
    :cond_c
    invoke-static {v14}, Lcom/uc/crashsdk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    if-eq v14, v0, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_9
    if-nez v0, :cond_f

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBeforeUploadLog return null, skip upload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1855
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1861
    :cond_f
    invoke-static {}, Lcom/uc/crashsdk/h;->z()I

    move-result v2

    if-lez v2, :cond_10

    .line 1862
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v14, v2

    cmp-long v2, v3, v14

    if-ltz v2, :cond_10

    add-int/lit8 v11, v11, 0x1

    .line 1864
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto/16 :goto_2

    .line 1870
    :cond_10
    new-instance v2, Lcom/uc/crashsdk/e$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/e$d;-><init>(B)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {}, Lcom/uc/crashsdk/e;->H()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/16 v14, 0x1c3

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v15, 0x1

    aput-object v2, v1, v15

    invoke-direct {v4, v14, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    :cond_11
    invoke-static {}, Lcom/uc/crashsdk/h;->A()J

    move-result-wide v3

    invoke-static {}, Lcom/uc/crashsdk/h;->B()I

    move-result v1

    invoke-static {}, Lcom/uc/crashsdk/h;->C()I

    move-result v14

    const-wide/16 v20, 0x0

    cmp-long v15, v3, v20

    if-ltz v15, :cond_12

    move/from16 v26, v6

    move/from16 v27, v7

    iget-wide v6, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    add-long v6, v6, v20

    cmp-long v6, v6, v3

    if-lez v6, :cond_13

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/uc/crashsdk/e$d;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Reach max upload bytes: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move/from16 v26, v6

    move/from16 v27, v7

    :cond_13
    invoke-static {}, Lcom/uc/crashsdk/h;->g()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-ltz v1, :cond_15

    iget v3, v2, Lcom/uc/crashsdk/e$d;->c:I

    if-lt v3, v1, :cond_15

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/uc/crashsdk/e$d;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reach max upload crash log count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    if-ltz v14, :cond_15

    iget v1, v2, Lcom/uc/crashsdk/e$d;->d:I

    if-lt v1, v14, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/uc/crashsdk/e$d;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Reach max upload custom log count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1871
    :cond_15
    :goto_c
    iget-boolean v1, v2, Lcom/uc/crashsdk/e$d;->e:Z

    if-eqz v1, :cond_16

    const/4 v8, 0x1

    :goto_d
    const/16 v18, 0x0

    move-object/from16 v4, p0

    :goto_e
    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_13

    .line 1877
    :cond_16
    iget-boolean v1, v2, Lcom/uc/crashsdk/e$d;->g:Z

    if-eqz v1, :cond_17

    const/4 v9, 0x1

    goto :goto_d

    .line 1881
    :cond_17
    iget-boolean v1, v2, Lcom/uc/crashsdk/e$d;->f:Z

    if-eqz v1, :cond_18

    const/4 v10, 0x1

    goto :goto_d

    .line 1886
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/e;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "_"

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    aget-object v1, v1, v3

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1a

    .line 1888
    invoke-static {}, Lcom/uc/crashsdk/h;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    .line 1891
    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v0, v3, v4}, Lcom/uc/crashsdk/a/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1892
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Uploaded log: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "crashsdk"

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1b

    const/16 v1, 0xd

    .line 1895
    invoke-static {v1}, Lcom/uc/crashsdk/f;->a(I)V

    .line 1897
    :cond_1b
    iget-wide v6, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v6, v13

    iput-wide v6, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v2, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lcom/uc/crashsdk/e$d;->c:I

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    iget v1, v2, Lcom/uc/crashsdk/e$d;->d:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/uc/crashsdk/e$d;->d:I

    :goto_11
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/uc/crashsdk/a/e;

    const/16 v7, 0x1c4

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v13, v18

    aput-object v2, v13, v3

    invoke-direct {v6, v7, v13}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    .line 1899
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    const/16 v18, 0x0

    add-int/lit8 v3, v13, 0x1

    if-eqz v1, :cond_1e

    const/16 v0, 0xe

    .line 1905
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_1e
    const/4 v1, 0x3

    :goto_12
    if-lt v3, v1, :cond_1f

    const-string v0, "Upload failed 3 times continuously, abort upload!"

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    .line 1910
    invoke-static {v1, v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v7, v27

    goto :goto_14

    :cond_1f
    move v13, v3

    goto/16 :goto_e

    :goto_13
    add-int/lit8 v0, v19, 0x1

    move v4, v0

    move-object/from16 v1, v24

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_20
    move/from16 v26, v6

    :goto_14
    if-lez v5, :cond_21

    const/16 v0, 0xf

    .line 1916
    invoke-static {v0, v5}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_21
    if-lez v11, :cond_22

    const/16 v0, 0x11

    .line 1919
    invoke-static {v0, v11}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_22
    if-eqz v8, :cond_23

    const/16 v0, 0x13

    .line 1923
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_23
    if-eqz v9, :cond_24

    const/16 v0, 0x14

    .line 1926
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_24
    if-eqz v10, :cond_25

    const/16 v0, 0x15

    .line 1929
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_25
    if-nez v8, :cond_26

    if-nez v9, :cond_26

    if-eqz v10, :cond_27

    :cond_26
    const/16 v0, 0x12

    .line 1932
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_27
    if-lez v7, :cond_28

    const/16 v0, 0x18

    .line 1936
    invoke-static {v0, v7}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_28
    if-lez v12, :cond_29

    const/16 v0, 0x19

    .line 1939
    invoke-static {v0, v12}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_29
    if-lez v26, :cond_2a

    const/16 v0, 0x1a

    move/from16 v3, v26

    .line 1942
    invoke-static {v0, v3}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2a
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3513
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 3514
    invoke-static {p0, v0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "DEBUG"

    .line 3515
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "[DEBUG] CrashHandler occurred new exception:\n"

    const-string v1, "UTF-8"

    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1757
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1758
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v0, "\n\n"

    const-string v1, "UTF-8"

    .line 1759
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1760
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1764
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Z)V
    .locals 9

    .line 483
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/h;->m()I

    move-result v1

    .line 494
    invoke-static {}, Lcom/uc/crashsdk/h;->n()I

    move-result v2

    .line 495
    array-length v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    return-void

    .line 502
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v8, v0, v5

    .line 503
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-lt v6, v1, :cond_5

    sub-int/2addr v6, v1

    add-int/lit8 v1, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez p0, :cond_6

    if-lt v7, v2, :cond_6

    sub-int/2addr v7, v2

    add-int/lit8 p0, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-nez v1, :cond_7

    if-nez p0, :cond_7

    return-void

    .line 525
    :cond_7
    new-instance v2, Lcom/uc/crashsdk/e$c;

    invoke-direct {v2, v4}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 529
    array-length v2, v0

    move v5, p0

    move v3, v1

    :goto_4
    if-ge v4, v2, :cond_b

    aget-object v6, v0, v4

    .line 530
    invoke-static {v6}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-lez v3, :cond_8

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delete oldest crash log: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    if-nez v7, :cond_9

    if-lez v5, :cond_9

    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delete oldest custom log: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, -0x1

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/16 v0, 0x10

    add-int v2, v1, p0

    .line 545
    invoke-static {v0, v2}, Lcom/uc/crashsdk/f;->a(II)V

    if-lez v1, :cond_c

    const/16 v0, 0x16

    .line 548
    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_c
    if-lez p0, :cond_d

    const/16 v0, 0x17

    .line 552
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception p0

    .line 555
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 4

    .line 3950
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "crashsdk"

    const-string v0, "Crash so is not loaded!"

    .line 3951
    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3955
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->X:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    const-string v0, "crashsdk"

    const-string v2, "Has already set isolated host fd!"

    .line 3956
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3959
    :cond_1
    sput-object p0, Lcom/uc/crashsdk/e;->X:Landroid/os/ParcelFileDescriptor;

    .line 3961
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    const/4 v0, 0x1

    .line 3962
    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->nativeGetOrSetIsolatedHostFd(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq p0, v3, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v10, :cond_0

    .line 2635
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v11

    move-object v14, v13

    goto :goto_1

    :cond_0
    move-object v13, v11

    .line 2637
    :goto_0
    :try_start_1
    new-instance v14, Lcom/uc/crashsdk/e$b;

    invoke-direct {v14, v2, v3, v13}, Lcom/uc/crashsdk/e$b;-><init>(JLjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2638
    :try_start_2
    sget-object v15, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    monitor-enter v15
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2639
    :try_start_3
    sput-object v1, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    const-string v0, "logb"

    .line 2640
    sget-object v8, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    invoke-static {v0, v8, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2641
    monitor-exit v15

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v14, v11

    .line 2644
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-nez v14, :cond_1

    return v12

    :cond_1
    const/4 v8, 0x1

    if-eqz p5, :cond_2

    move-object/from16 v9, p4

    .line 2653
    :try_start_5
    invoke-static {v14, v1, v9}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_c

    .line 2658
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V

    const-string v0, "\n"

    const-string v1, "UTF-8"

    .line 2659
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V

    .line 2660
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_4
    move-exception v0

    .line 2661
    :try_start_7
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2664
    :goto_4
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    if-eqz p7, :cond_3

    .line 2668
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2670
    :try_start_8
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 2671
    :try_start_9
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 2677
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "UTF-8"

    .line 2678
    invoke-static {v14, v0, v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 2682
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 2683
    invoke-static {v14, v0, v1, v5}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 2687
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 2688
    invoke-static {v14, v0, v1, v6}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    if-eqz v7, :cond_7

    .line 2694
    :try_start_a
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 2695
    :try_start_b
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_6
    :try_start_c
    const-string v0, "threads dump:\n"

    const-string v1, "UTF-8"

    .line 2700
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7

    :catch_7
    move-exception v0

    .line 2701
    :try_start_d
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2705
    :goto_7
    sput-boolean v12, Lcom/uc/crashsdk/e;->f:Z

    .line 2706
    sput-object v7, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2708
    :try_start_e
    invoke-static {v14, v7, v2, v3}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;Ljava/lang/String;J)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 2709
    :try_start_f
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2712
    :goto_8
    sput-object v11, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    .line 2713
    sput-boolean v8, Lcom/uc/crashsdk/e;->f:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_7
    if-eqz p8, :cond_8

    if-nez v10, :cond_8

    .line 2719
    :try_start_10
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->flush()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 2720
    :try_start_11
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_9
    :try_start_12
    const-string v0, "all threads dump:\n"

    const-string v1, "UTF-8"

    .line 2725
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_a

    :catch_a
    move-exception v0

    .line 2726
    :try_start_13
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2730
    :goto_a
    sput-boolean v8, Lcom/uc/crashsdk/e;->t:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    const-string v0, "all"

    const-wide/16 v1, 0x0

    .line 2732
    invoke-static {v14, v0, v1, v2}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;Ljava/lang/String;J)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_b

    :catch_b
    move-exception v0

    .line 2733
    :try_start_15
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2736
    :goto_b
    sput-boolean v12, Lcom/uc/crashsdk/e;->t:Z

    :cond_8
    if-eqz p6, :cond_9

    .line 2741
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->a()V

    .line 2742
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;)V

    :cond_9
    if-eqz v10, :cond_a

    .line 2746
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_d

    .line 2748
    :goto_c
    :try_start_16
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 2751
    :cond_a
    :goto_d
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2752
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2756
    :try_start_17
    sget-object v1, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_c

    .line 2757
    :try_start_18
    sget v0, Lcom/uc/crashsdk/e;->r:I

    add-int/2addr v0, v8

    sput v0, Lcom/uc/crashsdk/e;->r:I

    .line 2758
    sget-object v0, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2759
    sget-object v0, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    sget-object v2, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2760
    sget-object v0, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    .line 2761
    sget-object v0, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    const-string v0, "loge"

    .line 2764
    sget-object v2, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    invoke-static {v0, v2, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2765
    sput-object v11, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    :cond_c
    const-string v0, "logct"

    .line 2767
    sget v2, Lcom/uc/crashsdk/e;->r:I

    invoke-static {v0, v11, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2768
    monitor-exit v1

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    move-exception v0

    .line 2771
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_e
    return v8

    .line 2751
    :goto_f
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2752
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 5

    .line 2100
    sget-object v0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2102
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_0

    .line 2105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2106
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 2114
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_8

    :catch_1
    move-exception v1

    .line 2115
    :try_start_4
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 2122
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p0, v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 2124
    :try_start_6
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_5

    .line 2129
    :cond_1
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lcom/uc/crashsdk/a/e;->a()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_2

    .line 2133
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p0

    .line 2134
    :try_start_9
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_6

    .line 2142
    :cond_2
    :goto_3
    :try_start_a
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_3

    .line 2133
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_6
    move-exception p0

    .line 2134
    :try_start_c
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2136
    :cond_3
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_7
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_5
    const/4 p1, 0x0

    .line 2139
    :goto_6
    :try_start_d
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 2144
    :goto_7
    :try_start_e
    monitor-exit v0

    return p1

    :catchall_2
    move-exception p1

    .line 2142
    :goto_8
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_3
    move-exception p0

    .line 2144
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z
    .locals 7

    .line 2200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x40

    .line 2201
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)"

    .line 2206
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2207
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2208
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x2

    .line 2211
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/uc/crashsdk/e$d;->b:J

    const/4 v3, 0x3

    .line 2212
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v3, 0x4

    .line 2213
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/uc/crashsdk/e$d;->d:I

    .line 2214
    iput-wide v1, p1, Lcom/uc/crashsdk/e$d;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2217
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1486
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 1487
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 2462
    invoke-static {p1}, Lcom/uc/crashsdk/e;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2463
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 2464
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Custom log \'%s\' has reach max count!"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v14, p6

    .line 2360
    sget-boolean v1, Lcom/uc/crashsdk/e;->c:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 2361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing java crash, skip generate custom log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v15

    .line 2365
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v16

    if-nez v16, :cond_1

    .line 2366
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "DEBUG"

    .line 2367
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 2371
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEBUG"

    .line 2372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom log sample miss: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 2376
    :cond_2
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeIsCrashing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing native crash, skip generate custom log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v15

    :cond_3
    if-eqz p0, :cond_f

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 2385
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_7

    .line 2390
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_5

    const-string v1, "custom"

    .line 2395
    invoke-static {v13, v1, v0, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0

    :cond_5
    move-wide/from16 v1, v17

    :goto_0
    cmp-long v3, v1, v17

    if-nez v3, :cond_6

    const-string v1, "DEBUG"

    .line 2400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip custom log: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_6
    move-wide/from16 v19, v1

    goto :goto_1

    .line 2404
    :cond_7
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    return v15

    .line 2408
    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V

    .line 2409
    invoke-static {v15}, Lcom/uc/crashsdk/e;->a(Z)V

    move-wide/from16 v19, v17

    .line 2413
    :goto_1
    sget-object v21, Lcom/uc/crashsdk/e;->o:Ljava/lang/Object;

    monitor-enter v21

    move-object v1, v13

    move-wide/from16 v2, v19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v22, v13

    move-object/from16 v13, p10

    .line 2417
    :try_start_0
    invoke-static/range {v1 .. v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    .line 2421
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    if-nez v16, :cond_9

    .line 2424
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v14}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    cmp-long v2, v19, v17

    if-eqz v2, :cond_a

    .line 2428
    invoke-static/range {v19 .. v20}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCloseConnection(J)V

    :cond_a
    if-nez v1, :cond_b

    return v15

    :cond_b
    if-nez v16, :cond_c

    .line 2437
    invoke-static/range {v22 .. v22}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    :cond_c
    if-nez v16, :cond_d

    .line 2443
    invoke-static/range {v22 .. v22}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_d
    move-object/from16 v13, v22

    .line 2446
    :goto_2
    invoke-static {v13, v0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v14, :cond_e

    if-nez v16, :cond_e

    .line 2451
    :try_start_1
    invoke-static {v1, v15}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2452
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    return v1

    :catchall_0
    move-exception v0

    .line 2421
    :try_start_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    :goto_4
    return v15
.end method

.method public static a(ZZ)Z
    .locals 7

    .line 2008
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2009
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 2010
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFilesUploaded()V

    .line 2012
    :cond_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->d:Z

    :cond_1
    const/4 v0, 0x0

    .line 2016
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 2017
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "CrashHandler url is empty!"

    .line 2018
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v0

    .line 2022
    :cond_2
    sget-object v3, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2023
    :try_start_1
    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x196

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    .line 2025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, p1

    invoke-direct {v4, v5, v6}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 2030
    invoke-static {p0, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 2034
    :try_start_2
    sget-object p0, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2035
    :try_start_3
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2039
    :cond_3
    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 2041
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method static b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1343
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 1345
    invoke-static {}, Lcom/uc/crashsdk/e;->E()[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "(alloc buffer failed!)\n"

    const-string p2, "UTF-8"

    .line 1347
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1348
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v1

    .line 1350
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v5, 0x0

    .line 1354
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    add-int/2addr v0, v6

    sub-int v7, p2, v2

    add-int/lit8 v8, v7, 0x20

    if-le v6, v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-lez v7, :cond_4

    if-nez v5, :cond_4

    .line 1361
    invoke-virtual {p0, p1, v1, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v7

    :cond_4
    if-nez v5, :cond_2

    if-lt v7, v6, :cond_5

    if-lt v2, p2, :cond_1

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    .line 1369
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not exists!\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    if-lez v2, :cond_8

    :try_start_4
    const-string p1, "\n"

    const-string p2, "UTF-8"

    .line 1372
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    if-ge v2, v0, :cond_9

    .line 1376
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "(truncated %d bytes)\n"

    new-array v4, v4, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1376
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 1377
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1376
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1382
    :cond_9
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    .line 1379
    :goto_2
    :try_start_5
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1382
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1384
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v2

    .line 1382
    :goto_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(ZZ)I
    .locals 1

    .line 3846
    sget-boolean v0, Lcom/uc/crashsdk/e;->W:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3856
    sput-boolean v0, Lcom/uc/crashsdk/e;->W:Z

    .line 3857
    sget-boolean v0, Lcom/uc/crashsdk/e;->V:Z

    if-nez v0, :cond_1

    .line 3858
    invoke-static {}, Lcom/uc/crashsdk/f;->c()V

    :cond_1
    if-eqz p0, :cond_2

    .line 3866
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 3865
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3867
    invoke-static {}, Lcom/uc/crashsdk/a/h;->c()V

    goto :goto_0

    .line 3870
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/f;->a()I

    move-result v0

    .line 3871
    invoke-static {}, Lcom/uc/crashsdk/a/h;->c()V

    :goto_0
    if-eqz p1, :cond_3

    .line 3876
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Z)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 248
    sget-object v0, Lcom/uc/crashsdk/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/uc/crashsdk/e;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    sput-object v0, Lcom/uc/crashsdk/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)V
    .locals 3

    .line 3714
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19a

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static b(Lcom/uc/crashsdk/e$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1292
    sput-boolean v0, Lcom/uc/crashsdk/e;->f:Z

    .line 1294
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOG_END"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1296
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 1299
    sput-boolean p0, Lcom/uc/crashsdk/e;->f:Z

    return-void
.end method

.method private static b(Ljava/io/OutputStream;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "logcat: \n"

    const-string v3, "UTF-8"

    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 870
    invoke-static {}, Lcom/uc/crashsdk/h;->o()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v2, :cond_0

    :try_start_1
    const-string v2, "[DEBUG] custom java logcat lines count is 0!\n"

    const-string v3, "UTF-8"

    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 873
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 876
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 931
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 880
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/h;->o()I

    move-result v2

    .line 883
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "logcat"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "-d"

    aput-object v5, v4, v1

    const-string v5, "-b"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    const-string v8, "events"

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, "-b"

    aput-object v8, v4, v5

    const/4 v5, 0x5

    const-string v8, "main"

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, "-v"

    aput-object v8, v4, v5

    const/4 v5, 0x7

    const-string v8, "threadtime"

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, "-t"

    aput-object v8, v4, v5

    const/16 v5, 0x9

    .line 885
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 886
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 887
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1

    :try_start_4
    const-string v0, "[DEBUG] alloc buffer failed!\n"

    const-string v2, "UTF-8"

    .line 890
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 891
    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 894
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 931
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 899
    :cond_1
    :try_start_6
    sput-boolean v6, Lcom/uc/crashsdk/e;->f:Z

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 903
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ge v4, v2, :cond_2

    const-string v8, " I auditd "

    .line 908
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " I liblog "

    .line 909
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "UTF-8"

    .line 910
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    const-string v5, "\n"

    const-string v8, "UTF-8"

    .line 911
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 916
    :cond_3
    :try_start_7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "[DEBUG] Read %d lines, wrote %d lines.\n"

    new-array v7, v7, [Ljava/lang/Object;

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 916
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 916
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 919
    :try_start_8
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 922
    :goto_3
    sput-boolean v1, Lcom/uc/crashsdk/e;->f:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 931
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v0, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception v2

    .line 928
    :goto_4
    :try_start_9
    sput-boolean v1, Lcom/uc/crashsdk/e;->f:Z

    .line 929
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 931
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 934
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 931
    :goto_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    const-string v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    const-string v1, "UTF-8"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 583
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Basic Information: \'pid: %d/tid: %d/time: %s\'\n"

    new-array v6, v0, [Ljava/lang/Object;

    .line 585
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 586
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 587
    invoke-static {}, Lcom/uc/crashsdk/e;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 583
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 590
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Cpu Information: \'abi: %s/processor: %s/hardware: %s\'\n"

    new-array v6, v0, [Ljava/lang/Object;

    .line 592
    invoke-static {}, Lcom/uc/crashsdk/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->G()V

    :cond_0
    sget-object v7, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 590
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 594
    invoke-static {v4, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 599
    :goto_1
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v7, v6, v3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 599
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Build fingerprint: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 607
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Runtime Information: \'start: %s/maxheap: %s\'\n"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/util/Date;

    sget-wide v8, Lcom/uc/crashsdk/e;->b:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 609
    invoke-static {v7}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 610
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 607
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 612
    invoke-static {v4, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 617
    :goto_2
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Application Information: \'version: %s/subversion: %s/buildseq: %s\'\n"

    new-array v6, v0, [Ljava/lang/Object;

    .line 619
    invoke-static {}, Lcom/uc/crashsdk/h;->O()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 620
    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 617
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "0"

    .line 624
    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_1

    .line 625
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeGetNativeBuildseq()Ljava/lang/String;

    move-result-object v4

    .line 627
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "CrashSDK Information: \'version: %s/nativeseq: %s/javaseq: %s/target: %s\'\n"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "2.1.1.5"

    aput-object v8, v7, v2

    aput-object v4, v7, v3

    const-string v4, "180706144804"

    aput-object v4, v7, v1

    const-string v1, "release"

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/16 v0, 0x2f

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Report Name: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 637
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 642
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "UUID"

    .line 644
    invoke-static {p1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 646
    :cond_3
    sget-object p1, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    :goto_4
    const-string v0, "UUID: %s\n"

    .line 648
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 650
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Log Type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 651
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 652
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 655
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    :try_start_5
    const-string p1, "UTF-8"

    .line 659
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 662
    sput-boolean v2, Lcom/uc/crashsdk/e;->f:Z

    const-string p1, "HEADER"

    .line 663
    invoke-static {p1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 664
    sput-boolean v3, Lcom/uc/crashsdk/e;->f:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 666
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 669
    :cond_4
    :goto_6
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .line 352
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x194

    invoke-direct {v0, p0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3026
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3027
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2473
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method private static b(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "crashsdk uploading logs"

    .line 1768
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 1769
    sget-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 1771
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1772
    invoke-static {p0, p1, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string p0, "upload url is empty!"

    .line 1774
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    .line 1780
    :try_start_1
    sget-object p0, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1776
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 1780
    :try_start_3
    sget-object p0, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    goto :goto_1

    .line 1783
    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    if-eqz p2, :cond_2

    .line 1780
    sget-object p1, Lcom/uc/crashsdk/e;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    throw p0

    .line 1783
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static b(Z)V
    .locals 3

    .line 2054
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2061
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2065
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object p0

    .line 2066
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 2069
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 2070
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 2071
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2072
    :try_start_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2076
    :goto_0
    invoke-static {p0, v0, v0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x1

    .line 2079
    invoke-static {p0, v0}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception p0

    .line 2082
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(I[Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 458
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_4

    return v1

    .line 451
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 452
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 453
    aget-object p1, p1, v0

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 454
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d %d %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p1, Lcom/uc/crashsdk/e$d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget p1, p1, Lcom/uc/crashsdk/e$d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    move-result p0

    return p0

    .line 444
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 445
    :cond_3
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 446
    aget-object p1, p1, v0

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 447
    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z

    move-result p0

    return p0

    .line 458
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1c3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/io/File;)Z
    .locals 4

    .line 2224
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 2227
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 2231
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 2236
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java"

    .line 2237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujava"

    .line 2238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jni"

    .line 2239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujni"

    .line 2240
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unexp"

    .line 2241
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method static synthetic c(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->B:I

    return p0
.end method

.method public static c(Z)I
    .locals 1

    if-eqz p0, :cond_1

    .line 3884
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3888
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/f;->b()I

    move-result v0

    .line 3891
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/f;->b(Z)I

    move-result p0

    if-le p0, v0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 675
    sget-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 678
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "SUPPORTED_ABIS"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 681
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 682
    check-cast v0, [Ljava/lang/String;

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v6, v0, v1

    if-nez v5, :cond_0

    const-string v5, ","

    .line 687
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :catch_0
    :cond_2
    sget-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    :try_start_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 706
    :catch_1
    :cond_3
    sget-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/io/OutputStream;)V
    .locals 7

    :try_start_0
    const-string v0, "disk info:\n"

    const-string v1, "UTF-8"

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 940
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 944
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 945
    sput-boolean v1, Lcom/uc/crashsdk/e;->f:Z

    :try_start_1
    const-string v0, "FSSTAT"

    .line 947
    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 948
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v0, 0x1

    .line 951
    sput-boolean v0, Lcom/uc/crashsdk/e;->f:Z

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 955
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 957
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 958
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 959
    :goto_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 964
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 965
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V

    .line 967
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 969
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 971
    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 972
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 973
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_4
    move-exception v0

    .line 978
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 983
    :cond_2
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 2809
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2811
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2810
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2813
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->C:I

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 713
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-static {}, Lcom/uc/crashsdk/e;->G()V

    .line 716
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/io/OutputStream;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1160
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->G()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1161
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/self/fd"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 1164
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "opened file count: %d, write limit: %d.\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v3

    .line 1166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 1164
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    .line 1166
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1164
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "[DEBUG] listFiles failed!\n"

    const-string v4, "UTF-8"

    .line 1168
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :catch_2
    move-exception v2

    const/16 v3, 0x384

    move-object v3, v1

    move-object v1, v2

    const/16 v2, 0x384

    .line 1170
    :goto_0
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 1176
    :try_start_3
    array-length v1, v3

    if-lt v1, v2, :cond_2

    const-string v1, "opened files:\n"

    const-string v2, "UTF-8"

    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1181
    :try_start_4
    array-length v2, v3

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    .line 1182
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    .line 1183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 1185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1187
    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1190
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 1192
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1196
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method static d(Ljava/lang/String;)Z
    .locals 2

    .line 2819
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2825
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->p(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2826
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/uc/crashsdk/e;->J:Z

    return p0
.end method

.method static synthetic e(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->D:I

    return p0
.end method

.method static e()Ljava/lang/String;
    .locals 7

    .line 770
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaMax:    "

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JavaTotal:  "

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JavaFree:   "

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NativeHeap: "

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NativeAllocated: "

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NativeFree: "

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 780
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 782
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 783
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v1, "\n"

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "availMem:   "

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "threshold:  "

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lowMemory:  "

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 790
    :try_start_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 794
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 795
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-string v0, "exception exists."

    return-object v0
.end method

.method private static e(Ljava/io/OutputStream;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1204
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->H()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1205
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/self/task"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_0

    return-void

    .line 1211
    :cond_0
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    move v11, v2

    move v2, v1

    move-object v1, v3

    move v3, v11

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v2

    const/16 v3, 0x12c

    move-object v3, v2

    const/16 v2, 0x12c

    .line 1215
    :goto_0
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_3
    const-string v4, "threads info:\n"

    const-string v5, "UTF-8"

    .line 1224
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1225
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "threads count: %d, dump limit: %d.\n"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 1227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 1225
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    .line 1227
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1225
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, " tid     name\n"

    const-string v4, "UTF-8"

    .line 1229
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1230
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 1231
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "comm"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x80

    .line 1232
    invoke-static {v7, v8}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v7

    .line 1233
    invoke-static {v7}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1234
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%5s %s\n"

    new-array v10, v6, [Ljava/lang/Object;

    .line 1235
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v0

    aput-object v7, v10, v3

    .line 1234
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    .line 1236
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1238
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1242
    :cond_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 3670
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 3674
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3675
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3678
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 3684
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3685
    invoke-static {v0}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3689
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic f(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->E:I

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1448
    sget-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1449
    sget-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    return-object v0

    .line 1452
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1453
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 8

    :try_start_0
    const-string v0, "Recent Status:\n"

    const-string v1, "UTF-8"

    .line 1689
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1690
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1696
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LASTVER"

    .line 1697
    invoke-static {v2}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1699
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 1701
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "last version: \'%s\'\n"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1702
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1701
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1703
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1708
    :goto_2
    :try_start_2
    sget-object v2, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1709
    :try_start_3
    sget-object v3, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1710
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generating log: %s\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/crashsdk/e;->s:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 1711
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1710
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1714
    :cond_1
    sget v3, Lcom/uc/crashsdk/e;->r:I

    if-gtz v3, :cond_2

    sget-object v3, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1715
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generated %d logs, recent are:\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Lcom/uc/crashsdk/e;->r:I

    .line 1717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1715
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 1717
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1715
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1718
    sget-object v3, Lcom/uc/crashsdk/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1719
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "* %s\n"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1720
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1719
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 1723
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1725
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping all threads: %s\n"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/uc/crashsdk/e;->t:Z

    .line 1726
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1725
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1726
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1725
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1727
    sget-object v2, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1728
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping threads: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1729
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1728
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1723
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 1731
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1735
    :cond_4
    :goto_4
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 3697
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    .line 3698
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3699
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3700
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3703
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->F:I

    return p0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 3924
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3925
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static g()Z
    .locals 1

    .line 2001
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->G:I

    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 2782
    sget-object v0, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2783
    sget-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2785
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2784
    invoke-static {v1, v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 2787
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2789
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/uc/crashsdk/e;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(I)I
    .locals 0

    .line 56
    sput p0, Lcom/uc/crashsdk/e;->H:I

    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[^0-9a-zA-Z-.]"

    const-string v1, "-"

    .line 229
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static i()V
    .locals 4

    .line 2966
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2969
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x19b

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 2982
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 260
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%s_%s_%s_%s_%s_"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 261
    invoke-static {}, Lcom/uc/crashsdk/e;->C()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/uc/crashsdk/h;->O()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 262
    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    invoke-static {v4}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    .line 260
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 321
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%s_%s_%s%s.log"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {}, Lcom/uc/crashsdk/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/uc/crashsdk/e;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 323
    invoke-static {}, Lcom/uc/crashsdk/e;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p0, v2, v3

    .line 324
    invoke-static {}, Lcom/uc/crashsdk/h;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v2, v3

    .line 321
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 2

    .line 2992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/e;->b:J

    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1437
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1438
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1440
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1442
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l()V
    .locals 5

    .line 3038
    sget-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3045
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    .line 3047
    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    .line 3051
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[^0-9a-zA-Z-]"

    const-string v3, "-"

    .line 3055
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3057
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move-object v0, v2

    .line 3063
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3064
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 3065
    :try_start_4
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3066
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 3069
    :goto_1
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3073
    :cond_5
    :goto_2
    sput-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 3077
    sget-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1740
    invoke-static {}, Lcom/uc/crashsdk/h;->x()Ljava/lang/String;

    move-result-object v0

    .line 1741
    invoke-static {}, Lcom/uc/crashsdk/h;->w()Z

    move-result v1

    .line 1739
    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1744
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1745
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1747
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2270
    invoke-static {}, Lcom/uc/crashsdk/h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2276
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ".log"

    .line 2281
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    add-int/lit8 v1, v0, 0x4

    .line 2282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 2288
    :cond_2
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/16 v3, 0x5f

    .line 2293
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-gez v1, :cond_3

    const/16 v1, 0x8

    if-eq v2, v1, :cond_5

    return-object p0

    .line 2304
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2305
    sget-boolean v2, Lcom/uc/crashsdk/e;->a:Z

    if-nez v2, :cond_7

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_0
    const-string v2, ".log"

    .line 2309
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_8

    return-object p0

    .line 2316
    :cond_8
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2317
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    return-object p0
.end method

.method public static n()V
    .locals 1

    .line 3322
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3323
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static o()V
    .locals 1

    .line 3327
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 2485
    sget-object v2, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 2486
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "customlog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2487
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 2488
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 2490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2491
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 2494
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "([^\\n\\r\\t\\s]+) (\\d+) (\\d+)"

    .line 2495
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2498
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v0, 0x0

    .line 2499
    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2500
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2502
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 2506
    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sub-long v13, v4, v11

    const-wide/32 v15, 0x5265c00

    cmp-long v0, v13, v15

    const/4 v13, 0x3

    if-gez v0, :cond_1

    .line 2511
    :try_start_1
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2512
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-wide v11, v4

    :goto_1
    const/4 v0, 0x0

    .line 2519
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/h;->D()I

    move-result v14

    if-ltz v14, :cond_2

    if-lt v0, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/2addr v0, v8

    .line 2527
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s %d %d"

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    .line 2528
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v13, v11

    .line 2527
    invoke-static {v15, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2529
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v6, v7, v10, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 2537
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s %d 1\n"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v9

    .line 2538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 2537
    invoke-static {v0, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2539
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    const/4 v1, 0x0

    .line 2544
    :try_start_3
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2545
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2550
    :try_start_5
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 2547
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2550
    :try_start_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2552
    :goto_6
    monitor-exit v2

    return v14

    .line 2550
    :goto_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 2552
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public static p()Ljava/lang/Throwable;
    .locals 1

    .line 3521
    sget-object v0, Lcom/uc/crashsdk/e;->O:Ljava/lang/Throwable;

    return-object v0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 14

    .line 2833
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2834
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2836
    invoke-static {}, Lcom/uc/crashsdk/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all:1"

    .line 2835
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2838
    invoke-static {v1}, Lcom/uc/crashsdk/e;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    .line 2841
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v3, "all"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "all"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "java"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jni"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unexp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v4, "crash"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "crash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_10

    int-to-long v4, p0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const-wide/16 v8, 0x1

    if-gez p0, :cond_d

    const-wide/16 v10, 0x1e

    const-wide/16 v12, -0x2

    cmp-long p0, v4, v12

    if-nez p0, :cond_8

    const-wide/16 v10, 0x7

    goto :goto_4

    :cond_8
    const-wide/16 v12, -0x3

    cmp-long p0, v4, v12

    if-nez p0, :cond_9

    const-wide/16 v10, 0xf

    goto :goto_4

    :cond_9
    const-wide/16 v12, -0x4

    cmp-long p0, v4, v12

    if-nez p0, :cond_a

    const-wide/16 v10, 0x3c

    .line 2842
    :cond_a
    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/a;->b()J

    move-result-wide v4

    cmp-long p0, v4, v6

    if-nez p0, :cond_b

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 p0, 0x0

    sub-long/2addr v12, v4

    const-wide/32 v4, 0x5265c00

    div-long v4, v12, v4

    :goto_5
    cmp-long p0, v4, v10

    if-gtz p0, :cond_c

    move-wide v4, v8

    goto :goto_6

    :cond_c
    const/4 p0, 0x0

    sub-long/2addr v4, v10

    :cond_d
    :goto_6
    cmp-long p0, v4, v8

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    cmp-long p0, v4, v6

    if-gtz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    rem-long/2addr v8, v4

    cmp-long p0, v8, v6

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 2843
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|"

    const/16 v2, 0x1e

    .line 2849
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2850
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    const/4 v6, 0x3

    .line 2851
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 2852
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 2853
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2857
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 2863
    :try_start_0
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 2864
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 2868
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q()V
    .locals 6

    .line 3551
    invoke-static {}, Lcom/uc/crashsdk/h;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 3559
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3562
    :goto_0
    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x191

    invoke-direct {v3, v5}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    if-nez v2, :cond_2

    return-void

    .line 3571
    :cond_2
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x192

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    .line 3572
    sget-object v2, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    invoke-static {v4, v2, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static r()V
    .locals 4

    .line 3598
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    .line 3601
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3602
    sget-object v1, Lcom/uc/crashsdk/e;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 2996
    invoke-static {}, Lcom/uc/crashsdk/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3001
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->K()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3002
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, ""

    .line 3006
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3011
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v0

    .line 3012
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3014
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3017
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copy log to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 3018
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 3019
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$^%s^$"

    const/4 v1, 0x1

    .line 3081
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()Z
    .locals 2

    .line 3659
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 3660
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/uc/crashsdk/e;->Q:Z

    if-nez v1, :cond_0

    .line 3661
    sget-object v1, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 3662
    sput-object v1, Lcom/uc/crashsdk/e;->R:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 3663
    monitor-exit v0

    return v1

    .line 3665
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "http://up4.ucweb.com:8012/upload"

    return-object v0
.end method

.method public static u()V
    .locals 4

    .line 3789
    invoke-static {}, Lcom/uc/crashsdk/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3793
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x193

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static v()V
    .locals 4

    .line 3802
    sget-boolean v0, Lcom/uc/crashsdk/e;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3805
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x198

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static w()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 3931
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "crashsdk"

    const-string v2, "Crash so is not loaded!"

    .line 3932
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3936
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->X:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 3937
    sget-object v0, Lcom/uc/crashsdk/e;->X:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 3940
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeGetOrSetIsolatedHostFd(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    return-object v1

    .line 3945
    :cond_2
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 3946
    sput-object v0, Lcom/uc/crashsdk/e;->X:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method static synthetic x()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/uc/crashsdk/e;->f:Z

    return v0
.end method

.method static synthetic y()I
    .locals 1

    .line 56
    sget v0, Lcom/uc/crashsdk/e;->L:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/crashsdk/e;->L:I

    return v0
.end method

.method static synthetic z()V
    .locals 3

    .line 56
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bati"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->J()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3348
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "DEBUG"

    const-string v10, "another thread is generating java report!"

    .line 3350
    invoke-static {v0, v10}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    const-string v10, "current thread exception is:"

    .line 3351
    invoke-static {v0, v10}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 3356
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/e;->P:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v11, 0x3e8

    .line 3358
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 3359
    :try_start_3
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    add-int/2addr v10, v8

    if-lt v10, v9, :cond_0

    .line 3363
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3470
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_2

    .line 3472
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    .line 3475
    :try_start_5
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3482
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x1

    .line 3486
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Call java default handler: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_4
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_6
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_7

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-wide v11, v5

    const/4 v9, 0x0

    goto/16 :goto_27

    :catch_4
    move-exception v0

    goto/16 :goto_22

    .line 3370
    :cond_8
    :try_start_7
    sput-boolean v8, Lcom/uc/crashsdk/e;->c:Z

    .line 3371
    sput-object v3, Lcom/uc/crashsdk/e;->O:Ljava/lang/Throwable;

    .line 3373
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_22
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v10, :cond_f

    .line 3374
    :try_start_8
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "DEBUG"

    .line 3375
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3470
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_9

    .line 3472
    :try_start_9
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 3475
    :try_start_a
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    const/4 v4, 0x1

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v4, 0x1

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 3482
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v0, 0x1

    .line 3486
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Call java default handler: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_b
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_c

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_d
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_e

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_e
    return-void

    :cond_f
    :try_start_c
    const-string v0, "DEBUG"

    const-string v11, "begin to generate java report"

    .line 3379
    invoke-static {v0, v11}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_22
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3384
    :try_start_d
    iget-object v0, v1, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/FileInputStream;

    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_8
    move-exception v0

    .line 3385
    :try_start_e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_22
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_8
    const/4 v11, 0x0

    .line 3392
    :try_start_f
    invoke-static {}, Lcom/uc/crashsdk/h;->u()Z

    move-result v12
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3393
    :try_start_10
    invoke-static {}, Lcom/uc/crashsdk/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v13, v0

    const/4 v14, 0x0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    :goto_9
    :try_start_11
    const-string v13, "DEBUG"

    .line 3395
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "get java log name failed: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3396
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    const-string v0, "DEBUG"

    .line 3398
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "original exception is: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_22
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object v13, v11

    const/4 v14, 0x1

    :goto_a
    if-nez v10, :cond_22

    .line 3405
    :try_start_12
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_b

    :cond_13
    invoke-static {v9}, Lcom/uc/crashsdk/f;->a(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_b

    :catch_b
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3407
    :goto_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3408
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_c

    :catch_c
    move-exception v0

    .line 3409
    :try_start_14
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v12, :cond_1a

    const-string v0, "DEBUG"

    const-string v9, "omit java crash"

    .line 3414
    invoke-static {v0, v9}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 3470
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_14

    .line 3472
    :try_start_15
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_e

    if-eqz v0, :cond_14

    if-nez v5, :cond_14

    .line 3475
    :try_start_16
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    const/4 v4, 0x1

    goto :goto_e

    :catch_d
    move-exception v0

    const/4 v4, 0x1

    goto :goto_d

    :catch_e
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_d
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 3482
    :goto_e
    :try_start_17
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v0, 0x1

    .line 3486
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Call java default handler: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_16

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_16

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_16
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v5, :cond_17

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    if-nez v4, :cond_18

    if-nez v5, :cond_18

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_18
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_19

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_19
    return-void

    :cond_1a
    :try_start_18
    const-string v0, "java"

    .line 3419
    invoke-static {v0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "DEBUG"

    const-string v9, "java log sample miss"

    .line 3420
    invoke-static {v0, v9}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 3470
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_1b

    .line 3472
    :try_start_19
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_11

    if-eqz v0, :cond_1b

    if-nez v5, :cond_1b

    .line 3475
    :try_start_1a
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10

    const/4 v4, 0x1

    goto :goto_11

    :catch_10
    move-exception v0

    const/4 v4, 0x1

    goto :goto_10

    :catch_11
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_10
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    .line 3482
    :goto_11
    :try_start_1b
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v0, 0x1

    .line 3486
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Call java default handler: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_1d
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v5, :cond_1e

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_1f
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_20

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_20
    return-void

    :cond_21
    move-wide v11, v5

    goto/16 :goto_1d

    :cond_22
    if-eqz v12, :cond_23

    :try_start_1c
    const-string v13, "omit"

    const-string v0, "DEBUG"

    const-string v9, "omit java crash"

    .line 3426
    invoke-static {v0, v9}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_14

    :catch_13
    move-exception v0

    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_23

    .line 3429
    :cond_23
    :goto_14
    :try_start_1d
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v0, :cond_24

    :try_start_1e
    const-string v0, "java"

    .line 3430
    invoke-static {v13, v0, v11, v7}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v15
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_15

    :cond_24
    move-wide v15, v5

    :goto_15
    cmp-long v0, v15, v5

    if-nez v0, :cond_2c

    :try_start_1f
    const-string v9, "DEBUG"

    const-string v10, "skip java crash"

    .line 3435
    invoke-static {v9, v10}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3436
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz v0, :cond_25

    .line 3508
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_25

    .line 3466
    invoke-static/range {v15 .. v16}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCloseConnection(J)V

    .line 3470
    :cond_25
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_26

    .line 3472
    :try_start_20
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_15

    if-eqz v0, :cond_26

    if-nez v5, :cond_26

    .line 3475
    :try_start_21
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_14

    const/4 v4, 0x1

    goto :goto_17

    :catch_14
    move-exception v0

    const/4 v4, 0x1

    goto :goto_16

    :catch_15
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_16
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    .line 3482
    :goto_17
    :try_start_22
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_27

    const/4 v0, 0x1

    .line 3486
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Call java default handler: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_28

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_28

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_28
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v5, :cond_29

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_16

    goto :goto_18

    :catch_16
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    if-nez v4, :cond_2a

    if-nez v5, :cond_2a

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_2a
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_2b

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2b
    return-void

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-wide v11, v15

    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_28

    :catch_17
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_13

    :cond_2c
    if-eqz v12, :cond_34

    if-eqz v0, :cond_2d

    .line 3508
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2d

    .line 3466
    invoke-static/range {v15 .. v16}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCloseConnection(J)V

    .line 3470
    :cond_2d
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_2e

    .line 3472
    :try_start_23
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_19

    if-eqz v0, :cond_2e

    if-nez v5, :cond_2e

    .line 3475
    :try_start_24
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_18

    const/4 v4, 0x1

    goto :goto_1b

    :catch_18
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1a

    :catch_19
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_1a
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2e
    const/4 v4, 0x0

    .line 3482
    :goto_1b
    :try_start_25
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_2f

    const/4 v0, 0x1

    .line 3486
    :cond_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Call java default handler: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_30

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_30

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_30
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez v5, :cond_31

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1a

    goto :goto_1c

    :catch_1a
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1c
    if-nez v4, :cond_32

    if-nez v5, :cond_32

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_32
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_33

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_33
    return-void

    :cond_34
    move-wide v11, v15

    .line 3445
    :goto_1d
    :try_start_26
    instance-of v9, v3, Ljava/lang/OutOfMemoryError;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_20
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 3446
    :try_start_27
    invoke-static {v3, v13, v11, v12, v9}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;

    const-string v0, "DEBUG"

    const-string v15, "generate java report finished"

    .line 3448
    invoke-static {v0, v15}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_36

    if-eqz v9, :cond_36

    .line 3451
    invoke-static {}, Lcom/uc/crashsdk/h;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3452
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3453
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_35

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_35
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s%s.hprof"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v7

    aput-object v0, v5, v8

    invoke-static {v13, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DEBUG"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "begin dump hprof: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1f
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto :goto_1e

    :catch_1b
    move-exception v0

    move-object v10, v0

    :try_start_29
    invoke-static {v10}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1e
    const-string v0, "DEBUG"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "end dump hprof, use "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v13, 0x0

    sub-long v5, v15, v5

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1f
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :cond_36
    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_37

    .line 3508
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_37

    .line 3466
    invoke-static {v11, v12}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCloseConnection(J)V

    .line 3470
    :cond_37
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_38

    .line 3472
    :try_start_2a
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_1d

    if-eqz v0, :cond_38

    if-nez v5, :cond_38

    .line 3475
    :try_start_2b
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_1c

    const/4 v4, 0x1

    goto :goto_20

    :catch_1c
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1f

    :catch_1d
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_1f
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_38
    const/4 v4, 0x0

    .line 3482
    :goto_20
    :try_start_2c
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_39

    const/4 v0, 0x1

    .line 3486
    :cond_39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Call java default handler: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_3a

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3a

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_3a
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v5, :cond_3b

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_1e

    goto :goto_21

    :catch_1e
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_21
    if-nez v4, :cond_3c

    if-nez v5, :cond_3c

    if-nez v9, :cond_3c

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_3c
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_3d

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_3d
    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_27

    :catch_1f
    move-exception v0

    move-wide v5, v11

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto/16 :goto_19

    :catch_20
    move-exception v0

    move-wide v5, v11

    goto/16 :goto_13

    :catch_21
    move-exception v0

    const-wide/16 v5, 0x0

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_28

    :catch_22
    move-exception v0

    const-wide/16 v5, 0x0

    :goto_22
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_23
    :try_start_2d
    const-string v10, "DEBUG"

    .line 3456
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "exception occurs while java log: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    if-nez v14, :cond_3e

    const-string v0, "DEBUG"

    .line 3460
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "original exception is: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :cond_3e
    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_3f

    .line 3508
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_3f

    .line 3466
    invoke-static {v5, v6}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCloseConnection(J)V

    .line 3470
    :cond_3f
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v5

    if-eqz p3, :cond_40

    .line 3472
    :try_start_2e
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_24

    if-eqz v0, :cond_40

    if-nez v5, :cond_40

    .line 3475
    :try_start_2f
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_23

    const/4 v4, 0x1

    goto :goto_25

    :catch_23
    move-exception v0

    const/4 v4, 0x1

    goto :goto_24

    :catch_24
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_24
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_40
    const/4 v4, 0x0

    .line 3482
    :goto_25
    :try_start_30
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_41

    const/4 v0, 0x1

    .line 3486
    :cond_41
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Call java default handler: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_42

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_42

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_42
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v5, :cond_43

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_25

    goto :goto_26

    :catch_25
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_43
    :goto_26
    if-nez v4, :cond_44

    if-nez v5, :cond_44

    if-nez v9, :cond_44

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_44
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_45

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_45
    return-void

    :catchall_5
    move-exception v0

    move-wide v11, v5

    :goto_27
    move-object v5, v0

    :goto_28
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_46

    .line 3508
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_46

    .line 3466
    invoke-static {v11, v12}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateCloseConnection(J)V

    .line 3470
    :cond_46
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v6

    if-eqz p3, :cond_47

    .line 3472
    :try_start_31
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_27

    if-eqz v0, :cond_47

    if-nez v6, :cond_47

    .line 3475
    :try_start_32
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_26

    const/4 v4, 0x1

    goto :goto_2a

    :catch_26
    move-exception v0

    const/4 v4, 0x1

    goto :goto_29

    :catch_27
    move-exception v0

    const/4 v4, 0x0

    .line 3477
    :goto_29
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_47
    const/4 v4, 0x0

    .line 3482
    :goto_2a
    :try_start_33
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 3483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v10

    if-nez v10, :cond_48

    const/4 v0, 0x1

    .line 3486
    :cond_48
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Call java default handler: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_49

    .line 3487
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_49

    .line 3488
    sget-object v0, Lcom/uc/crashsdk/e;->N:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3493
    :cond_49
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_4a

    if-nez v6, :cond_4a

    .line 3494
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_28

    goto :goto_2b

    :catch_28
    move-exception v0

    .line 3496
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_2b
    if-nez v4, :cond_4b

    if-nez v6, :cond_4b

    if-nez v9, :cond_4b

    .line 3501
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3504
    :cond_4b
    sput-boolean v8, Lcom/uc/crashsdk/e;->P:Z

    .line 3505
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_4c

    .line 3506
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 3465
    :cond_4c
    throw v5
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3336
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
