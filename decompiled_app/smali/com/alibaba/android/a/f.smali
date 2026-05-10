.class public final Lcom/alibaba/android/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static cyX:[Landroid/os/HandlerThread;


# instance fields
.field private bMc:Ljava/io/File;

.field private cpz:Ljava/nio/channels/FileChannel;

.field private final cyQ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final cyR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public cyS:Lcom/alibaba/android/a/g;

.field cyT:Z

.field public cyU:Ljava/lang/String;

.field public cyV:I

.field private cyW:Ljava/nio/MappedByteBuffer;

.field private final cyY:Ljava/lang/Object;

.field private final cyZ:Ljava/lang/Object;

.field private cza:I

.field private czb:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private czc:Lcom/alibaba/android/a/m;

.field czd:Z

.field private cze:J

.field private final czf:Ljava/lang/Runnable;

.field private czg:Lcom/alibaba/android/a/a;

.field private czh:I

.field mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 89
    new-array v1, v0, [Landroid/os/HandlerThread;

    sput-object v1, Lcom/alibaba/android/a/f;->cyX:[Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    sget-object v2, Lcom/alibaba/android/a/f;->cyX:[Landroid/os/HandlerThread;

    new-instance v3, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "newsp"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 92
    sget-object v2, Lcom/alibaba/android/a/f;->cyX:[Landroid/os/HandlerThread;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/a/f;-><init>(Ljava/io/File;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;ZB)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/alibaba/android/a/f;->cyT:Z

    .line 50
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/a/f;->cyY:Ljava/lang/Object;

    .line 51
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/a/f;->cyZ:Ljava/lang/Object;

    .line 82
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    const/4 p3, 0x0

    .line 86
    iput-boolean p3, p0, Lcom/alibaba/android/a/f;->czd:Z

    .line 427
    new-instance v0, Lcom/alibaba/android/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/android/a/b;-><init>(Lcom/alibaba/android/a/f;)V

    iput-object v0, p0, Lcom/alibaba/android/a/f;->czf:Ljava/lang/Runnable;

    .line 509
    new-instance v0, Lcom/alibaba/android/a/k;

    invoke-direct {v0, p0}, Lcom/alibaba/android/a/k;-><init>(Lcom/alibaba/android/a/f;)V

    iput-object v0, p0, Lcom/alibaba/android/a/f;->czg:Lcom/alibaba/android/a/a;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    .line 122
    new-instance v0, Landroid/os/Handler;

    .line 2340
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    .line 2341
    :cond_0
    rem-int/lit8 v1, v1, 0x3

    .line 2342
    sget-object v2, Lcom/alibaba/android/a/f;->cyX:[Landroid/os/HandlerThread;

    aget-object v1, v2, v1

    .line 122
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    .line 123
    iput-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2739
    monitor-enter p0

    .line 2740
    :try_start_0
    iput-boolean p3, p0, Lcom/alibaba/android/a/f;->cyT:Z

    .line 2741
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2743
    new-instance p1, Lcom/alibaba/android/a/i;

    invoke-direct {p1, p0}, Lcom/alibaba/android/a/i;-><init>(Lcom/alibaba/android/a/f;)V

    if-eqz p2, :cond_1

    .line 2752
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2754
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2741
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 128
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/alibaba/android/a/j;

    invoke-direct {p2, p0}, Lcom/alibaba/android/a/j;-><init>(Lcom/alibaba/android/a/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static O(Ljava/lang/Object;)[B
    .locals 2

    if-eqz p0, :cond_4

    .line 1174
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1175
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 1176
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1177
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    .line 1178
    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    .line 1179
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 1180
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x4

    .line 11216
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 1181
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1182
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object p0

    return-object p0

    .line 1183
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1184
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x8

    .line 12196
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private PK()Z
    .locals 2

    .line 450
    invoke-virtual {p0}, Lcom/alibaba/android/a/f;->PM()I

    move-result v0

    if-lez v0, :cond_0

    .line 451
    iget v1, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0, v0}, Lcom/alibaba/android/a/f;->cs(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private PL()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x5

    new-array v1, v1, [[B

    .line 555
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    iget-object v4, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 558
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v0, :cond_6

    .line 564
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 566
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_5

    .line 567
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    if-eqz v8, :cond_5

    .line 569
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 570
    array-length v10, v9

    invoke-static {v10}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object v10

    .line 571
    aput-object v10, v1, v7

    add-int/lit8 v11, v7, 0x1

    .line 572
    aput-object v9, v1, v11

    .line 573
    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    .line 576
    invoke-static {v8}, Lcom/alibaba/android/a/f;->O(Ljava/lang/Object;)[B

    move-result-object v9

    .line 577
    array-length v10, v9

    invoke-static {v10}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object v10

    add-int/lit8 v11, v7, 0x2

    .line 579
    aput-object v10, v1, v11

    add-int/lit8 v11, v7, 0x3

    .line 580
    aput-object v9, v1, v11

    .line 581
    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    .line 584
    new-array v9, v4, [B

    .line 6134
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    .line 6136
    :cond_0
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    .line 6138
    :cond_1
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    .line 6140
    :cond_2
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    .line 6142
    :cond_3
    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    int-to-byte v8, v8

    aput-byte v8, v9, v5

    add-int/lit8 v8, v7, 0x4

    .line 586
    aput-object v9, v1, v8

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 592
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 558
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private PN()V
    .locals 1

    .line 770
    iget-boolean v0, p0, Lcom/alibaba/android/a/f;->cyT:Z

    if-nez v0, :cond_1

    .line 771
    monitor-enter p0

    .line 772
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/a/f;->cyT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 774
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 779
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 782
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/a/f;->PJ()V

    return-void
.end method

.method private PO()Z
    .locals 7

    .line 824
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 828
    iget-object v0, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 830
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 844
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    const/16 v2, 0xa

    .line 846
    invoke-direct {p0, v2}, Lcom/alibaba/android/a/f;->gB(I)Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_5

    .line 8118
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_5

    .line 8120
    new-array v2, v2, [B

    .line 8121
    invoke-static {v1}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object v3

    const/4 v4, 0x4

    .line 8122
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8123
    invoke-static {v3}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v3

    aput-byte v3, v2, v4

    .line 8124
    invoke-static {v1}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object v3

    const/4 v5, 0x5

    .line 8125
    invoke-static {v3, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x9

    .line 8126
    invoke-static {v3}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v3

    aput-byte v3, v2, v4

    .line 8128
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8129
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 854
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_3

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method private PP()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1259
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x4

    .line 1260
    :try_start_1
    new-array v5, v4, [B

    .line 1261
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 12210
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xa

    if-gt v4, v5, :cond_0

    .line 1280
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 1283
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :cond_0
    const v6, 0x7fffffff

    if-le v4, v6, :cond_1

    const v4, 0x7fffffff

    :cond_1
    int-to-long v6, v4

    .line 1269
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 1270
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v4, v6

    :cond_2
    sub-int/2addr v4, v5

    .line 1273
    new-array v4, v4, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v5, 0xa

    .line 1274
    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1275
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1280
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 1283
    :try_start_5
    invoke-direct {p0, v4, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 1289
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v1, :cond_4

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v3, v0

    .line 1280
    :goto_2
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 1283
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 1289
    iget-object v0, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v0, :cond_3

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    throw v4

    :catch_5
    move-exception v4

    move-object v3, v0

    .line 1280
    :goto_4
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 1283
    :try_start_7
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    const/4 v0, 0x1

    .line 1289
    :goto_5
    iget-object v1, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v1, :cond_4

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_6
    return v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 374
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/alibaba/android/a/c;

    invoke-virtual {v1}, Lcom/alibaba/android/a/c;->PH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 379
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/a/c;->PI()Ljava/util/HashMap;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v0

    .line 388
    :cond_3
    monitor-enter p1

    .line 389
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 395
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 397
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 398
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_4

    .line 404
    invoke-direct {p0, v2}, Lcom/alibaba/android/a/f;->mk(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_7
    monitor-exit p1

    return v4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private static a(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 786
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 790
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    .line 791
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    .line 792
    array-length v3, p1

    add-int/2addr v1, v3

    if-le v1, v2, :cond_1

    return v0

    .line 795
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private a([BZ)Z
    .locals 12

    .line 936
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 940
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 945
    iget v3, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-lez v3, :cond_1

    .line 946
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_e

    .line 949
    array-length v4, p1

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 954
    :goto_1
    array-length v7, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v5, v7, :cond_b

    .line 956
    :try_start_1
    invoke-static {p1, v5}, Lcom/alibaba/android/a/f;->k([BI)Landroid/util/Pair;

    move-result-object v5

    .line 957
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 959
    invoke-static {p1, v7}, Lcom/alibaba/android/a/f;->k([BI)Landroid/util/Pair;

    move-result-object v7

    .line 960
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 963
    aget-byte v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    .line 965
    aget-byte v10, p1, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x12

    if-eq v10, v11, :cond_3

    .line 967
    new-array v11, v3, [B

    aput-byte v9, v11, v4

    invoke-static {v11}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v11

    if-eq v10, v11, :cond_3

    .line 968
    iget-object p1, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz p1, :cond_c

    .line 969
    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    if-eq v9, v3, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_7

    .line 976
    iget-object v5, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v5, :cond_6

    .line 977
    iget-object v5, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_6
    move v5, v8

    const/4 v6, 0x0

    goto :goto_1

    .line 984
    :cond_7
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7, v9}, Lcom/alibaba/android/a/f;->l([BI)Ljava/lang/Object;

    move-result-object v7

    .line 985
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [B

    array-length v9, v9

    if-lez v9, :cond_9

    if-eqz v7, :cond_9

    .line 986
    new-instance v9, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [B

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    if-nez p2, :cond_8

    .line 987
    iget-object v5, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 988
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move v5, v8

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 993
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v3, :cond_c

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    move v4, v6

    :cond_c
    :goto_4
    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    .line 1004
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1007
    :cond_d
    monitor-exit v0

    return v4

    .line 951
    :cond_e
    :goto_5
    monitor-exit v0

    return v3

    .line 1007
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static am([B)B
    .locals 4

    .line 12305
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1246
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private ct(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 864
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_1
    if-nez v1, :cond_4

    .line 873
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-nez v1, :cond_2

    const-wide/16 v4, 0x64

    .line 880
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 886
    :catch_1
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    .line 892
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_2
    :cond_4
    :goto_0
    return-object v1
.end method

.method private gB(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 801
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 806
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :catch_0
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_1

    .line 812
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 815
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method

.method private getContentLength()I
    .locals 6

    .line 615
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyY:Ljava/lang/Object;

    monitor-enter v0

    .line 620
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    .line 621
    new-array v3, v2, [B

    .line 622
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-static {v4, v3}, Lcom/alibaba/android/a/f;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 6210
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 624
    iget-object v5, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 625
    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_1

    .line 626
    invoke-static {v3}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_1
    if-gez v4, :cond_5

    .line 627
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_4

    .line 628
    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 631
    :cond_4
    monitor-exit v0

    return v1

    :cond_5
    const v1, 0x7fffffff

    if-le v4, v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    .line 638
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 639
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_1
    return v1
.end method

.method private static k([BI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1020
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1021
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v0

    .line 1025
    aget-byte v0, p0, p1

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v1}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "length string\'s finish mark missing"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 9210
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_5

    add-int v1, p1, v0

    .line 1032
    array-length v4, p0

    if-ge v1, v4, :cond_5

    const v4, 0x7fffffff

    if-gt v0, v4, :cond_5

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1040
    new-array v4, v0, [B

    .line 1041
    invoke-static {p0, p1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    aget-byte p1, p0, v1

    if-eq p1, v3, :cond_3

    aget-byte p0, p0, v1

    invoke-static {v4}, Lcom/alibaba/android/a/f;->am([B)B

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 1045
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Stored bytes\' finish mark missing"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move p1, v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 1050
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1033
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "length string is invalid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l([BI)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_5

    .line 1150
    array-length v0, p0

    if-lez v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1153
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1155
    aget-byte p0, p0, p1

    if-ne p0, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 9220
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    .line 1157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 10210
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 1159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 11200
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    .line 1161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private mk(Ljava/lang/String;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v1, :cond_0

    .line 419
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final PJ()V
    .locals 4

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/android/a/f;->cze:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/a/f;->cze:J

    .line 444
    iget-object v0, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/a/f;->czf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/a/f;->czf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final PM()I
    .locals 6

    .line 713
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyY:Ljava/lang/Object;

    monitor-enter v0

    .line 718
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    .line 719
    new-array v2, v2, [B

    .line 720
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-static {v3, v2}, Lcom/alibaba/android/a/f;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 7210
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 723
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 724
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 725
    invoke-static {v2}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v2

    if-ne v4, v2, :cond_2

    :cond_1
    if-gez v3, :cond_5

    .line 726
    :cond_2
    iget v2, p0, Lcom/alibaba/android/a/f;->czh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/android/a/f;->czh:I

    .line 727
    iget v2, p0, Lcom/alibaba/android/a/f;->czh:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 728
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_4

    .line 729
    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 732
    :cond_4
    monitor-exit v0

    return v1

    .line 734
    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 735
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 523
    :try_start_0
    iput v1, p0, Lcom/alibaba/android/a/f;->cza:I

    const/4 v2, 0x1

    .line 527
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/android/a/f;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 529
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 530
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    .line 535
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 540
    invoke-virtual {p0, v1}, Lcom/alibaba/android/a/f;->cr(Z)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    .line 543
    :goto_0
    iget-object p3, p0, Lcom/alibaba/android/a/f;->czg:Lcom/alibaba/android/a/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5349
    iput-object v0, p3, Lcom/alibaba/android/a/a;->cwO:Ljava/lang/Object;

    .line 544
    iget-object p3, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alibaba/android/a/f;->czg:Lcom/alibaba/android/a/a;

    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x533e

    .line 545
    iput v0, p3, Landroid/os/Message;->what:I

    .line 546
    iget-object v0, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 537
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 242
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 243
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cr(Z)V
    .locals 14

    .line 460
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyZ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 461
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alibaba/android/a/f;->ct(Z)Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    .line 464
    :try_start_1
    iput-boolean v3, p0, Lcom/alibaba/android/a/f;->czd:Z

    .line 466
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PK()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2919
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 2920
    :try_start_2
    iget-object v6, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 2921
    iget-object v6, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 2922
    iget-object v8, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v7, v8, v3}, Lcom/alibaba/android/a/f;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    goto :goto_0

    .line 2925
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    :try_start_3
    invoke-direct {p0, v5}, Lcom/alibaba/android/a/f;->mk(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2925
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 471
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 472
    :try_start_6
    iget-object v6, p0, Lcom/alibaba/android/a/f;->czb:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gtz v6, :cond_2

    .line 473
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 489
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 493
    :catch_0
    :try_start_8
    iput-boolean v1, p0, Lcom/alibaba/android/a/f;->czd:Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    return-void

    .line 475
    :cond_2
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3055
    :try_start_a
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PL()Landroid/util/Pair;

    move-result-object v4

    .line 3057
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [[B

    array-length v6, v6

    .line 3058
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    const v6, 0x7fffffff

    if-le v7, v6, :cond_3

    const v7, 0x7fffffff

    .line 3062
    :cond_3
    new-array v8, v7, [B

    .line 3066
    invoke-static {v7}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object v7

    .line 3067
    array-length v9, v7

    invoke-static {v7, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3068
    array-length v9, v7

    add-int/2addr v9, v1

    .line 3069
    invoke-static {v7}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v7

    aput-byte v7, v8, v9

    add-int/2addr v9, v3

    .line 3610
    iget v7, p0, Lcom/alibaba/android/a/f;->cyV:I

    add-int/2addr v7, v3

    rem-int/2addr v7, v6

    iput v7, p0, Lcom/alibaba/android/a/f;->cyV:I

    .line 3611
    iget v7, p0, Lcom/alibaba/android/a/f;->cyV:I

    .line 3073
    invoke-static {v7}, Lcom/alibaba/android/a/d;->gA(I)[B

    move-result-object v7

    .line 3074
    array-length v10, v7

    invoke-static {v7, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3075
    array-length v10, v7

    add-int/2addr v9, v10

    .line 3076
    invoke-static {v7}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v7

    aput-byte v7, v8, v9

    add-int/2addr v9, v3

    .line 3080
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [[B

    array-length v7, v4

    move v10, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget-object v11, v4, v9

    if-eqz v11, :cond_6

    .line 3082
    array-length v12, v11

    add-int/2addr v12, v10

    add-int/2addr v12, v3

    if-gt v12, v6, :cond_4

    .line 3083
    array-length v12, v11

    invoke-static {v11, v1, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3084
    array-length v12, v11

    add-int/2addr v10, v12

    .line 3085
    invoke-static {v11}, Lcom/alibaba/android/a/f;->am([B)B

    move-result v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 3088
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write too much data in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    iget-object v3, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v3, :cond_7

    .line 3090
    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 4600
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 4601
    :try_start_b
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4602
    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_a

    .line 4906
    array-length v6, v8

    if-nez v6, :cond_8

    goto :goto_6

    .line 4910
    :cond_8
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v6

    .line 4911
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v7

    array-length v9, v8

    add-int/2addr v7, v9

    if-lt v7, v6, :cond_9

    .line 4912
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v4

    array-length v6, v8

    add-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x400

    invoke-direct {p0, v4}, Lcom/alibaba/android/a/f;->gB(I)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 4915
    :cond_9
    invoke-virtual {v4, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 4604
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 4606
    :cond_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 5228
    :try_start_c
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5229
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 5230
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 5232
    :cond_c
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 5233
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 5234
    :try_start_e
    iget-object v6, p0, Lcom/alibaba/android/a/f;->cpz:Ljava/nio/channels/FileChannel;

    const-wide/16 v7, 0x0

    iget-object v4, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v4

    int-to-long v9, v4

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 5238
    :try_start_f
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 5239
    invoke-static {p1}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, p1

    move-object p1, v4

    goto :goto_7

    :catch_1
    move-object v5, p1

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v3, v5

    .line 5238
    :goto_7
    invoke-static {v5}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 5239
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    move-object v3, v5

    .line 5238
    :catch_3
    :goto_8
    invoke-static {v3}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V

    .line 5239
    invoke-static {v5}, Lcom/alibaba/android/a/f;->b(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 489
    :goto_9
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 493
    :catch_4
    :goto_a
    :try_start_11
    iput-boolean v1, p0, Lcom/alibaba/android/a/f;->czd:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_4
    move-exception p1

    .line 4606
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_5
    move-exception p1

    .line 475
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw p1
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_b

    :catch_5
    move-exception p1

    .line 484
    :try_start_16
    iget-object v3, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v3, :cond_d

    .line 485
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 489
    :cond_d
    :try_start_17
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_a

    :goto_b
    :try_start_18
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 493
    :catch_6
    :try_start_19
    iput-boolean v1, p0, Lcom/alibaba/android/a/f;->czd:Z

    throw p1

    .line 496
    :cond_e
    iget v1, p0, Lcom/alibaba/android/a/f;->cza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/android/a/f;->cza:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_f

    .line 497
    iget-object v1, p0, Lcom/alibaba/android/a/f;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/android/a/l;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/a/l;-><init>(Lcom/alibaba/android/a/f;Z)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    :cond_f
    :goto_c
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw p1
.end method

.method final cs(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 661
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/android/a/f;->ct(Z)Ljava/nio/channels/FileLock;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 706
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PP()Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 6643
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_5

    .line 6647
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6649
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->getContentLength()I

    move-result v4

    .line 6650
    iget-object v5, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v5

    if-le v4, v5, :cond_4

    add-int/lit16 v4, v4, 0x400

    .line 6652
    invoke-direct {p0, v4}, Lcom/alibaba/android/a/f;->gB(I)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    .line 6657
    :catch_0
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    .line 667
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    .line 671
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->getContentLength()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    int-to-long v3, v3

    const-wide/16 v5, 0xa

    cmp-long v5, v3, v5

    if-gtz v5, :cond_a

    .line 687
    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move p1, v0

    :catch_1
    if-eqz p1, :cond_7

    .line 692
    iget p1, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-gez p1, :cond_8

    .line 693
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PP()Z

    :cond_8
    if-eqz v2, :cond_9

    .line 698
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    return-void

    :cond_9
    :goto_5
    return-void

    .line 676
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lcom/alibaba/android/a/f;->PM()I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/a/f;->cyV:I

    .line 677
    iget v5, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-lez v5, :cond_b

    .line 678
    iget-object v5, p0, Lcom/alibaba/android/a/f;->cyY:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 679
    :try_start_7
    iget-object v6, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int v3, v3

    sub-int/2addr v3, v7

    .line 680
    new-array v3, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 681
    :try_start_8
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyW:Ljava/nio/MappedByteBuffer;

    invoke-static {v0, v3}, Lcom/alibaba/android/a/f;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 682
    monitor-exit v5

    move-object v0, v3

    goto :goto_7

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_6
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 687
    :cond_b
    :goto_7
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move p1, v1

    :catch_3
    if-eqz p1, :cond_c

    if-nez v0, :cond_d

    .line 692
    iget p1, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-gez p1, :cond_d

    .line 693
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PP()Z

    :cond_d
    if-eqz v2, :cond_e

    .line 698
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    return-void

    :cond_e
    :goto_8
    return-void

    .line 687
    :cond_f
    :goto_9
    :try_start_c
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move p1, v0

    :catch_5
    if-eqz p1, :cond_10

    .line 692
    iget p1, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-gez p1, :cond_11

    .line 693
    :cond_10
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PP()Z

    :cond_11
    if-eqz v2, :cond_12

    .line 698
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_a

    :catch_6
    return-void

    :cond_12
    :goto_a
    return-void

    :catchall_4
    move-exception v3

    .line 687
    :goto_b
    :try_start_e
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/a/f;->a([BZ)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move p1, v1

    :catch_7
    if-eqz p1, :cond_13

    if-nez v0, :cond_14

    .line 692
    iget p1, p0, Lcom/alibaba/android/a/f;->cyV:I

    if-gez p1, :cond_14

    .line 693
    :cond_13
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PP()Z

    :cond_14
    if-eqz v2, :cond_15

    .line 698
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 703
    :catch_8
    :cond_15
    throw v3
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 251
    new-instance v0, Lcom/alibaba/android/a/c;

    invoke-direct {v0, p0}, Lcom/alibaba/android/a/c;-><init>(Lcom/alibaba/android/a/f;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 151
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 226
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 227
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v1

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 232
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_2

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 235
    :cond_2
    monitor-exit v0

    return p2

    .line 237
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 210
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v1

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 216
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_2

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 219
    :cond_2
    monitor-exit v0

    return p2

    .line 221
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    .line 178
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v1

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 184
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_2

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 187
    :cond_2
    monitor-exit v0

    return p2

    .line 189
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .line 194
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 195
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p2, v1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 200
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_2

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 203
    :cond_2
    monitor-exit v0

    return-wide p2

    .line 205
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/alibaba/android/a/f;->PN()V

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/f;->cyQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 161
    :cond_0
    :try_start_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 163
    iget-object v2, p0, Lcom/alibaba/android/a/f;->czc:Lcom/alibaba/android/a/m;

    if-eqz v2, :cond_2

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/android/a/f;->bMc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 166
    :cond_2
    monitor-exit v0

    return-object p2

    .line 168
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "putStringSet is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyS:Lcom/alibaba/android/a/g;

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyS:Lcom/alibaba/android/a/g;

    invoke-virtual {p1}, Lcom/alibaba/android/a/g;->startWatching()V

    :cond_0
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyS:Lcom/alibaba/android/a/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/alibaba/android/a/f;->cyS:Lcom/alibaba/android/a/g;

    invoke-virtual {p1}, Lcom/alibaba/android/a/g;->stopWatching()V

    :cond_0
    return-void
.end method
