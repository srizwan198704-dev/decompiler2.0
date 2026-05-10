.class public final Lcom/uc/module/filemanager/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/ad;


# static fields
.field static final jmW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final jmX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jmS:Lcom/uc/module/filemanager/c/l;

.field public jmT:Lcom/uc/module/filemanager/b/an;

.field public jmU:Lcom/uc/module/filemanager/b/u;

.field public jmV:Lcom/uc/module/filemanager/b/t;

.field jmY:Z

.field public jmZ:Lcom/uc/module/filemanager/b/w;

.field final jna:Ljava/lang/Runnable;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/b/an;Landroid/os/Handler;Lcom/uc/module/filemanager/b/u;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/module/filemanager/b/d;->jmY:Z

    .line 69
    new-instance v0, Lcom/uc/module/filemanager/b/v;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/b/v;-><init>(Lcom/uc/module/filemanager/b/d;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/d;->jna:Ljava/lang/Runnable;

    .line 111
    iput-object p1, p0, Lcom/uc/module/filemanager/b/d;->jmS:Lcom/uc/module/filemanager/c/l;

    .line 112
    iput-object p2, p0, Lcom/uc/module/filemanager/b/d;->jmT:Lcom/uc/module/filemanager/b/an;

    .line 113
    iput-object p3, p0, Lcom/uc/module/filemanager/b/d;->mMainThreadHandler:Landroid/os/Handler;

    .line 114
    iput-object p4, p0, Lcom/uc/module/filemanager/b/d;->jmU:Lcom/uc/module/filemanager/b/u;

    .line 116
    invoke-static {}, Lcom/uc/module/filemanager/b/d;->bEI()V

    return-void
.end method

.method private static bEI()V
    .locals 5

    .line 120
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 129
    sget-object v3, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bEJ()I
    .locals 6

    .line 219
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/d;->jmY:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    .line 224
    sget-object v5, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    return v2

    :cond_2
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final c(Lcom/uc/framework/c/b;)V
    .locals 5

    .line 135
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    .line 1141
    sget-object v2, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1145
    sget-object v2, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 1171
    iget-object v2, p0, Lcom/uc/module/filemanager/b/d;->jmZ:Lcom/uc/module/filemanager/b/w;

    if-nez v2, :cond_1

    .line 1172
    new-instance v2, Lcom/uc/module/filemanager/b/w;

    iget-object v3, p0, Lcom/uc/module/filemanager/b/d;->jmS:Lcom/uc/module/filemanager/c/l;

    iget-object v4, p0, Lcom/uc/module/filemanager/b/d;->jmT:Lcom/uc/module/filemanager/b/an;

    invoke-direct {v2, v3, v4}, Lcom/uc/module/filemanager/b/w;-><init>(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/b/an;)V

    iput-object v2, p0, Lcom/uc/module/filemanager/b/d;->jmZ:Lcom/uc/module/filemanager/b/w;

    .line 1175
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1176
    sget v3, Lcom/uc/module/filemanager/d/b;->jsF:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1178
    invoke-virtual {p1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1179
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1180
    check-cast v2, Ljava/util/List;

    .line 1181
    iget-object v3, p0, Lcom/uc/module/filemanager/b/d;->jmZ:Lcom/uc/module/filemanager/b/w;

    .line 2045
    iget-object v4, v3, Lcom/uc/module/filemanager/b/w;->jnD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2046
    iget-object v3, v3, Lcom/uc/module/filemanager/b/w;->jnD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1151
    :cond_2
    new-instance v2, Lcom/uc/module/filemanager/b/ae;

    invoke-direct {v2, p0, v1, p1}, Lcom/uc/module/filemanager/b/ae;-><init>(Lcom/uc/module/filemanager/b/d;Ljava/lang/Byte;Lcom/uc/framework/c/b;)V

    new-instance v3, Lcom/uc/module/filemanager/b/m;

    invoke-direct {v3, p0, v1}, Lcom/uc/module/filemanager/b/m;-><init>(Lcom/uc/module/filemanager/b/d;Ljava/lang/Byte;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ed()V
    .locals 3

    .line 212
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    .line 213
    sget-object v2, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(B)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    return-void

    :cond_0
    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 8028
    :pswitch_0
    :try_start_0
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v4, "content://media/external/file"

    .line 327
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v4, "_data"

    const-string v11, "_size"

    const-string v12, "date_modified"

    filled-new-array {v4, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "(mime_type LIKE ? OR mime_type LIKE ?) AND (_data NOT LIKE ? AND _data NOT LIKE ?) "

    const-string v4, "text/%"

    const-string v13, "application/%"

    const-string v14, "%/.%"

    const-string v15, "%/LOST.DIR%"

    filled-new-array {v4, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    .line 9028
    :pswitch_1
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v4, "content://media/external/images/media"

    .line 334
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v4, "_id"

    const-string v11, "_data"

    const-string v12, "_size"

    const-string v13, "date_modified"

    filled-new-array {v4, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "(_data NOT LIKE ? AND _data NOT LIKE ?)"

    const-string v4, "%/.%"

    const-string v13, "%/LOST.DIR%"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto/16 :goto_3

    .line 6028
    :pswitch_2
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v4, "content://media/external/file"

    .line 313
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v4, "_data"

    const-string v11, "_size"

    const-string v12, "date_modified"

    filled-new-array {v4, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "mime_type LIKE ? AND (_data NOT LIKE ? AND _data NOT LIKE ?) OR (_data LIKE ? AND _data NOT LIKE ?) "

    const-string v4, "audio/%"

    const-string v13, "%/.%"

    const-string v14, "%/LOST.DIR%"

    const-string v15, "%.apu"

    const-string v5, "%/.apu"

    filled-new-array {v4, v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_3

    .line 10028
    :pswitch_3
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v4, "content://media/external/file"

    .line 340
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v4, "_data"

    const-string v5, "_size"

    const-string v11, "date_modified"

    filled-new-array {v4, v5, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "mime_type LIKE ? AND (_data NOT LIKE ? AND _data NOT LIKE ?) "

    const-string v4, "video/%"

    const-string v5, "%/.%"

    const-string v13, "%/LOST.DIR%"

    filled-new-array {v4, v5, v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_3

    .line 3028
    :pswitch_4
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v4, "content://media/external/file"

    .line 305
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v4, "_data"

    const-string v5, "_size"

    const-string v11, "date_modified"

    filled-new-array {v4, v5, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "media_type = ? AND _data LIKE ? "

    const-string v4, "0"

    const-string v5, "%.apk"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 3454
    :cond_1
    new-instance v5, Ljava/io/File;

    const-class v9, Lcom/uc/framework/d/b/o;

    invoke-static {v9}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/framework/d/b/o;

    invoke-interface {v9}, Lcom/uc/framework/d/b/o;->wH()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3455
    invoke-static {}, Lcom/uc/module/filemanager/c;->bEP()Ljava/io/FilenameFilter;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3458
    array-length v9, v5

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v13, v5, v10

    .line 3459
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v17, 0x0

    add-long/2addr v11, v14

    .line 3461
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 3462
    new-instance v8, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {v8}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    .line 3463
    invoke-interface {v8, v4}, Lcom/uc/module/filemanager/b/g;->ze(I)Lcom/uc/module/filemanager/b/h;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3465
    new-instance v2, Lcom/uc/module/filemanager/c/k;

    invoke-direct {v2}, Lcom/uc/module/filemanager/c/k;-><init>()V

    .line 3466
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4033
    iput-object v3, v2, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 4057
    iput-wide v14, v2, Lcom/uc/module/filemanager/c/k;->Tj:J

    .line 4065
    iput-wide v6, v2, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 5049
    iput-byte v4, v2, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 3470
    iget-object v3, v1, Lcom/uc/module/filemanager/b/d;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v6, Lcom/uc/module/filemanager/b/ao;

    invoke-direct {v6, v1, v13, v8, v2}, Lcom/uc/module/filemanager/b/ao;-><init>(Lcom/uc/module/filemanager/b/d;Ljava/io/File;Lcom/uc/module/filemanager/b/h;Lcom/uc/module/filemanager/c/k;)V

    invoke-virtual {v3, v6}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    goto :goto_1

    .line 3480
    :cond_3
    array-length v2, v5

    if-lez v2, :cond_4

    .line 3481
    iget-object v2, v1, Lcom/uc/module/filemanager/b/d;->jmT:Lcom/uc/module/filemanager/b/an;

    array-length v3, v5

    invoke-interface {v2, v4, v3, v11, v12}, Lcom/uc/module/filemanager/b/an;->a(BIJ)V

    :cond_4
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 7028
    :cond_5
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "content://media/external/file"

    .line 320
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "_data"

    const-string v5, "_size"

    const-string v6, "date_modified"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "mime_type LIKE ? AND (_data NOT LIKE ? AND _data NOT LIKE ?)"

    const-string v2, "application/%"

    const-string v7, "%/.%"

    const-string v8, "%/LOST.DIR%"

    filled-new-array {v2, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v5, :cond_e

    .line 351
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "_size"

    .line 352
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_data"

    .line 353
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "date_modified"

    .line 354
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    .line 360
    :goto_4
    sget-object v7, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 411
    invoke-static {v5}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-void

    .line 365
    :cond_6
    :try_start_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-static {v7}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x7

    if-eq v0, v8, :cond_8

    packed-switch v0, :pswitch_data_1

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    .line 12050
    :pswitch_5
    invoke-static {v7}, Lcom/uc/module/filemanager/c;->IW(Ljava/lang/String;)Z

    move-result v9

    goto :goto_6

    .line 13046
    :pswitch_6
    invoke-static {v7}, Lcom/uc/module/filemanager/c;->IV(Ljava/lang/String;)Z

    move-result v9

    goto :goto_6

    :pswitch_7
    const-string v9, "/tencent/MicroMsg"

    .line 10423
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 11042
    :cond_7
    invoke-static {v7}, Lcom/uc/module/filemanager/c;->IU(Ljava/lang/String;)Z

    move-result v9

    goto :goto_6

    .line 14038
    :pswitch_8
    invoke-static {v7}, Lcom/uc/module/filemanager/c;->IT(Ljava/lang/String;)Z

    move-result v9

    goto :goto_6

    .line 11026
    :pswitch_9
    invoke-static {v7}, Lcom/uc/module/filemanager/c;->lm(Ljava/lang/String;)Z

    move-result v9

    goto :goto_6

    .line 12034
    :cond_8
    invoke-static {v7}, Lcom/uc/module/filemanager/c;->IS(Ljava/lang/String;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_b

    .line 371
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 372
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 373
    new-instance v13, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {v13}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    .line 374
    invoke-virtual {v13, v0}, Lcom/uc/module/filemanager/b/ai;->ze(I)Lcom/uc/module/filemanager/b/h;

    move-result-object v13

    if-eqz v13, :cond_b

    const-wide/32 v14, 0xc800

    cmp-long v14, v9, v14

    if-gtz v14, :cond_9

    const/4 v14, 0x4

    if-eq v0, v14, :cond_c

    goto :goto_7

    :cond_9
    const/4 v14, 0x4

    .line 381
    :goto_7
    new-instance v15, Lcom/uc/module/filemanager/c/k;

    invoke-direct {v15}, Lcom/uc/module/filemanager/c/k;-><init>()V

    .line 15033
    iput-object v7, v15, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 15057
    iput-wide v9, v15, Lcom/uc/module/filemanager/c/k;->Tj:J

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    .line 15065
    iput-wide v11, v15, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 16049
    iput-byte v0, v15, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 386
    iget-object v7, v1, Lcom/uc/module/filemanager/b/d;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v11, Lcom/uc/module/filemanager/b/ac;

    invoke-direct {v11, v1, v13, v15}, Lcom/uc/module/filemanager/b/ac;-><init>(Lcom/uc/module/filemanager/b/d;Lcom/uc/module/filemanager/b/h;Lcom/uc/module/filemanager/c/k;)V

    invoke-virtual {v7, v11}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    add-long v18, v18, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x7

    :cond_b
    const/4 v14, 0x4

    :cond_c
    :goto_8
    move-wide/from16 v9, v18

    .line 401
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_d

    if-lez v6, :cond_e

    .line 404
    iget-object v2, v1, Lcom/uc/module/filemanager/b/d;->jmT:Lcom/uc/module/filemanager/b/an;

    invoke-interface {v2, v0, v6, v9, v10}, Lcom/uc/module/filemanager/b/an;->a(BIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    .line 411
    :cond_e
    :goto_9
    invoke-static {v5}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-void

    .line 409
    :goto_a
    :try_start_3
    invoke-static {v0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    invoke-static {v5}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-void

    :goto_b
    invoke-static/range {v16 .. v16}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
