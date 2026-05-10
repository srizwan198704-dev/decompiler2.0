.class public final Lcom/swof/i/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/j;


# static fields
.field private static Qb:Lcom/swof/i/c;


# instance fields
.field public DG:Landroid/content/Context;

.field public PO:Lcom/swof/connect/m;

.field public PP:Lcom/swof/j/f;

.field public PQ:I

.field public PR:Z

.field public PS:Ljava/lang/String;

.field private volatile PT:Lcom/swof/bean/c;

.field private PU:Z

.field public volatile PV:Lcom/swof/bean/f;

.field public PW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swof/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public PX:I

.field public PY:Ljava/util/concurrent/ExecutorService;

.field public PZ:Ljava/lang/Class;

.field public Qa:Z

.field public isServer:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/swof/i/c;->PQ:I

    .line 87
    iput-boolean v0, p0, Lcom/swof/i/c;->PR:Z

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/swof/i/c;->PU:Z

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/i/c;->PY:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/swof/i/c;->PZ:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/swof/i/c;-><init>()V

    return-void
.end method

.method public static iB()Z
    .locals 2

    .line 800
    sget v0, Lcom/swof/transport/ReceiveService;->pu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ip()Lcom/swof/i/c;
    .locals 1

    .line 122
    sget-object v0, Lcom/swof/i/c;->Qb:Lcom/swof/i/c;

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/swof/i/e;->Qg:Lcom/swof/i/c;

    sput-object v0, Lcom/swof/i/c;->Qb:Lcom/swof/i/c;

    .line 125
    :cond_0
    sget-object v0, Lcom/swof/i/c;->Qb:Lcom/swof/i/c;

    return-object v0
.end method

.method private iq()Lcom/swof/connect/m;
    .locals 7

    :try_start_0
    const-string v0, "com.swof.e.a"

    .line 170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    .line 171
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/swof/i/c;->DG:Landroid/content/Context;

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/swof/i/c;->isServer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/swof/i/c;->PP:Lcom/swof/j/f;

    iget v2, v2, Lcom/swof/j/f;->QT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/connect/m;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 765
    invoke-interface {v1, p1}, Lcom/swof/c/j;->H(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 779
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/swof/c/j;->a(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 782
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 6162
    iget-boolean p1, p1, Lcom/swof/i/c;->isServer:Z

    if-nez p1, :cond_1

    .line 782
    iget-object p1, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz p1, :cond_1

    .line 783
    iget-object p1, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    iget-boolean p2, p0, Lcom/swof/i/c;->isServer:Z

    invoke-interface {p1, p2}, Lcom/swof/connect/m;->r(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/bean/RecordBean;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/d;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v7, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v7, :cond_c

    .line 3039
    iget v0, p1, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 3121
    iget-boolean p2, p1, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    .line 3122
    iget-object p2, p1, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    .line 3123
    iget v0, p1, Lcom/swof/bean/RecordBean;->resumeState:I

    if-eqz v0, :cond_0

    .line 3124
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object p2

    iget v0, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-virtual {p2, v0}, Lcom/swof/b/q;->E(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 3125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3126
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_4

    .line 3128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3129
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .line 3130
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 3131
    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 3132
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 3133
    invoke-static {v1, v0}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 3134
    invoke-static {v1, p1}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/RecordBean;)V

    .line 3135
    iget v2, p1, Lcom/swof/bean/RecordBean;->resumeState:I

    if-nez v2, :cond_1

    .line 3136
    iget-object v0, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/swof/transport/ak;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 3137
    iget-object v0, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3139
    :cond_1
    iget v0, v0, Lcom/swof/bean/FileBean;->uX:I

    iput v0, v1, Lcom/swof/bean/RecordBean;->uX:I

    .line 3141
    :goto_1
    iget v0, p1, Lcom/swof/bean/RecordBean;->folderType:I

    iput v0, v1, Lcom/swof/bean/RecordBean;->folderType:I

    if-nez v11, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3147
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v11, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 3150
    :goto_3
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/swof/b/q;->e(Lcom/swof/bean/RecordBean;)V

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    .line 3151
    invoke-static/range {v0 .. v6}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/f;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 3155
    :cond_5
    iget-object p2, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 3156
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3157
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3158
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3159
    invoke-static {p2, v10}, Lcom/swof/transport/ak;->a(Ljava/io/File;Ljava/util/List;)V

    const/4 v11, 0x0

    .line 3160
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_a

    .line 3161
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3162
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 3163
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    .line 3164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 3165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 3166
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/swof/bean/RecordBean;->uT:I

    .line 3167
    invoke-static {v1, p1}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/RecordBean;)V

    .line 3234
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3235
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 3236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3238
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3239
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v2, ""

    :cond_7
    :goto_5
    move-object v5, v2

    if-nez v11, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 3174
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v11, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    const/4 v2, 0x0

    .line 3177
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/f;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    .line 3042
    invoke-static/range {v0 .. v6}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/f;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/swof/c/j;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 704
    invoke-interface {v1, p1, p2, p3}, Lcom/swof/c/j;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/swof/i/c;->PR:Z

    if-nez p1, :cond_0

    const-string v0, "192.168.43.1"

    .line 713
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/f;

    iput-object v0, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    goto :goto_0

    .line 715
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/f;

    iput-object v0, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 718
    :goto_0
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    invoke-virtual {v0, v1}, Lcom/swof/b/q;->a(Lcom/swof/bean/f;)V

    .line 719
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 720
    invoke-interface {v1, p1, p2, p3}, Lcom/swof/c/j;->a(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 686
    iput-boolean v1, v0, Lcom/swof/i/c;->PR:Z

    const/4 v2, 0x0

    .line 687
    iput-object v2, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 688
    iget-object v3, v0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/swof/c/j;

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 689
    invoke-interface/range {v5 .. v11}, Lcom/swof/c/j;->a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v3

    .line 3346
    iget-object v4, v3, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 3347
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xd0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    .line 3348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 3349
    iget v13, v6, Lcom/swof/bean/RecordBean;->vr:I

    if-eq v13, v9, :cond_1

    iget v9, v6, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v9, v8, :cond_3

    .line 3350
    :cond_1
    iput v12, v6, Lcom/swof/bean/RecordBean;->vr:I

    const-string v5, ""

    .line 3351
    iput-object v5, v6, Lcom/swof/bean/RecordBean;->errorMsg:Ljava/lang/String;

    .line 3352
    iput v7, v6, Lcom/swof/bean/RecordBean;->errorCode:I

    .line 3353
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->vt:J

    cmp-long v5, v7, v10

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/swof/bean/RecordBean;->vt:J

    sub-long v10, v7, v9

    :cond_2
    iput-wide v10, v6, Lcom/swof/bean/RecordBean;->vu:J

    const/4 v5, 0x1

    .line 3356
    :cond_3
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 3357
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/b/q;->c(Lcom/swof/bean/RecordBean;)V

    goto :goto_1

    .line 3359
    :cond_4
    iget-object v4, v3, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3360
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 3362
    iget v13, v6, Lcom/swof/bean/RecordBean;->vr:I

    if-eq v13, v9, :cond_5

    iget v13, v6, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v13, v8, :cond_7

    .line 3363
    :cond_5
    iput v12, v6, Lcom/swof/bean/RecordBean;->vr:I

    const-string v5, ""

    .line 3364
    iput-object v5, v6, Lcom/swof/bean/RecordBean;->errorMsg:Ljava/lang/String;

    .line 3365
    iput v7, v6, Lcom/swof/bean/RecordBean;->errorCode:I

    .line 3366
    iget-wide v13, v6, Lcom/swof/bean/RecordBean;->vt:J

    cmp-long v5, v13, v10

    if-lez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->vt:J

    sub-long v7, v13, v7

    goto :goto_3

    :cond_6
    move-wide v7, v10

    :goto_3
    iput-wide v7, v6, Lcom/swof/bean/RecordBean;->vu:J

    .line 3367
    iput v1, v6, Lcom/swof/bean/RecordBean;->vA:I

    const/4 v5, 0x1

    .line 3370
    :cond_7
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 3371
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/b/q;->c(Lcom/swof/bean/RecordBean;)V

    const/16 v7, 0xd0

    const/4 v8, 0x3

    goto :goto_2

    .line 4219
    :cond_8
    iput v1, v3, Lcom/swof/transport/x;->qQ:I

    .line 5215
    iput v1, v3, Lcom/swof/transport/x;->qR:I

    .line 3376
    iget-object v4, v3, Lcom/swof/transport/x;->qP:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    if-eqz v5, :cond_9

    .line 3378
    invoke-virtual {v3, v9, v1, v2, v1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    :cond_9
    return-void
.end method

.method public final aW(Landroid/content/Context;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/j/f;->QG:Lcom/swof/j/d;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/j/f;->QG:Lcom/swof/j/d;

    invoke-interface {v0, p1}, Lcom/swof/j/d;->aY(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 2

    .line 789
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 791
    invoke-interface {v1, p1}, Lcom/swof/c/j;->ap(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/swof/c/j;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/swof/c/f;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/swof/i/c;->ir()V

    .line 292
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2215
    iput-boolean v1, v0, Lcom/swof/i/c;->isServer:Z

    .line 294
    invoke-static {}, Lcom/swof/i/c;->iB()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const/16 p1, 0xe

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 297
    invoke-interface {p2, p1, v0, v1}, Lcom/swof/c/f;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v0, p1, p2}, Lcom/swof/connect/m;->a(Ljava/lang/String;Lcom/swof/c/f;)V

    :cond_2
    return-void
.end method

.method public final bm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v1

    iget-object v1, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/swof/utils/t;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 927
    invoke-interface {v1, p1, p2}, Lcom/swof/c/j;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ck()V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 920
    invoke-interface {v1}, Lcom/swof/c/j;->ck()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ed()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v0}, Lcom/swof/connect/m;->ed()V

    :cond_0
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v0}, Lcom/swof/connect/m;->ee()V

    :cond_0
    return-void
.end method

.method public final eg()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v0}, Lcom/swof/connect/m;->eg()V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 772
    invoke-interface {v1, p1, p2}, Lcom/swof/c/j;->h(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 697
    invoke-interface {v1, p1}, Lcom/swof/c/j;->i(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iA()Ljava/lang/String;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/j/f;->QU:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final iC()Lcom/swof/bean/c;
    .locals 5

    .line 808
    iget-object v0, p0, Lcom/swof/i/c;->PT:Lcom/swof/bean/c;

    if-nez v0, :cond_5

    .line 809
    monitor-enter p0

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/c;->PT:Lcom/swof/bean/c;

    if-nez v0, :cond_4

    .line 811
    new-instance v0, Lcom/swof/bean/c;

    invoke-direct {v0}, Lcom/swof/bean/c;-><init>()V

    .line 7027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v2, "swof_setting"

    const/4 v3, 0x0

    .line 7015
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userName"

    const/4 v3, 0x0

    .line 7016
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7018
    invoke-virtual {v0, v2}, Lcom/swof/bean/c;->aM(Ljava/lang/String;)V

    :cond_0
    const-string v2, "avatarIndex"

    const/4 v4, -0x1

    .line 7020
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 7086
    iput v1, v0, Lcom/swof/bean/c;->vj:I

    .line 813
    :cond_1
    invoke-virtual {v0}, Lcom/swof/bean/c;->du()V

    .line 7137
    invoke-virtual {v0}, Lcom/swof/bean/c;->dv()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7138
    iget-object v1, v0, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 8120
    invoke-static {v1}, Lcom/swof/bean/c;->aN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 7139
    iget-object v1, v0, Lcom/swof/bean/c;->vm:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7140
    new-instance v1, Lcom/swof/bean/b;

    invoke-direct {v1, v0, v3}, Lcom/swof/bean/b;-><init>(Lcom/swof/bean/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    .line 815
    :cond_3
    iput-object v0, p0, Lcom/swof/i/c;->PT:Lcom/swof/bean/c;

    .line 817
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 819
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/swof/i/c;->PT:Lcom/swof/bean/c;

    return-object v0
.end method

.method public final iD()Lcom/swof/j/f;
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/swof/i/c;->PP:Lcom/swof/j/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SwofConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/swof/i/c;->PP:Lcom/swof/j/f;

    return-object v0
.end method

.method public final iE()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    iget-boolean v0, v0, Lcom/swof/bean/f;->isPc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/swof/i/c;->ir()V

    .line 195
    :cond_0
    invoke-static {}, Lcom/swof/utils/r;->dP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/bean/e;->aO(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/i/c;->PQ:I

    .line 196
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/i;->c(Lcom/swof/c/j;)V

    .line 197
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/i/i;->a(Lcom/swof/c/d;)V

    return-void
.end method

.method public final ir()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/swof/j/f;->QS:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/swof/i/c;->iq()Lcom/swof/connect/m;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/swof/connect/aa;

    iget-object v1, p0, Lcom/swof/i/c;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/swof/connect/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    :cond_1
    return-void
.end method

.method public final is()V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lcom/swof/i/c;->isServer:Z

    .line 2395
    iget-object v1, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz v1, :cond_0

    .line 2396
    iget-object v1, p0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v1, v0}, Lcom/swof/connect/m;->r(Z)V

    :cond_0
    return-void
.end method

.method public final it()Ljava/lang/String;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final iu()Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v1

    iget-object v1, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iv()I
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget v0, v0, Lcom/swof/j/f;->QC:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iw()I
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget v0, v0, Lcom/swof/j/f;->QD:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ix()Z
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget v0, v0, Lcom/swof/j/f;->QD:I

    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v2

    iget v2, v2, Lcom/swof/j/f;->QC:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/j/f;->QB:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final iz()Lcom/swof/j/c;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/j/f;->QF:Lcom/swof/j/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final p(J)Z
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    iget-wide v0, v0, Lcom/swof/bean/f;->features:J

    invoke-static {v0, v1, p1, p2}, Lcom/swof/transport/az;->d(JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
