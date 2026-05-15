.class public Lcom/opos/mobad/f/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/f/c; = null

.field private static final b:[B

.field private static g:I = 0x3

.field private static h:Z = true


# instance fields
.field private c:Landroid/os/Messenger;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Lcom/opos/mobad/f/h;

.field private l:Landroid/os/Messenger;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/mobad/f/c;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/f/c;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/f/c;->i:Z

    iput v0, p0, Lcom/opos/mobad/f/c;->j:I

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/opos/mobad/f/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/opos/mobad/f/c$1;-><init>(Lcom/opos/mobad/f/c;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/opos/mobad/f/c;->l:Landroid/os/Messenger;

    new-instance v0, Lcom/opos/mobad/f/c$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/f/c$2;-><init>(Lcom/opos/mobad/f/c;)V

    iput-object v0, p0, Lcom/opos/mobad/f/c;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/f/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/f/c;)I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/f/c;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opos/mobad/f/c;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/f/c;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/f/c;
    .locals 2

    sget-object v0, Lcom/opos/mobad/f/c;->a:Lcom/opos/mobad/f/c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/opos/mobad/f/c;->b:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/f/c;->a:Lcom/opos/mobad/f/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/f/c;

    invoke-direct {v0, p0}, Lcom/opos/mobad/f/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/opos/mobad/f/c;->a:Lcom/opos/mobad/f/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/mobad/f/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/f/b/a;

    if-eqz v0, :cond_9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const/16 p4, 0x6b

    iput p4, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_9

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/f;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/opos/mobad/f/f;->c(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x6a

    iput v1, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object v1, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/opos/mobad/f/f;

    if-eqz v3, :cond_1

    iget-object v7, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/opos/mobad/f/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/16 p4, 0x69

    iput p4, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/f;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/opos/mobad/f/f;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    const/16 p4, 0x68

    iput p4, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/f;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/opos/mobad/f/f;->e(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_3

    :pswitch_4
    const/16 p4, 0x67

    iput p4, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_9

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/f;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/opos/mobad/f/f;->d(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    const/16 p4, 0x66

    iput p4, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_9

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/f;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/opos/mobad/f/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    const/16 p4, 0x65

    iput p4, v0, Lcom/opos/mobad/f/b/a;->f:I

    iput p2, v0, Lcom/opos/mobad/f/b/a;->g:I

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_9

    iget-object p4, v0, Lcom/opos/mobad/f/b/a;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/f;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/opos/mobad/f/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(IZ)V
    .locals 0

    sput p0, Lcom/opos/mobad/f/c;->g:I

    sput-boolean p1, Lcom/opos/mobad/f/c;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/f/c;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/f/c;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/f/c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/f/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/f/b/a;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/f/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/f/b/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/opos/mobad/f/b/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/f/b/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/f/b/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/opos/mobad/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloader result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", downloadData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloaderMgr"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/f/c;Lcom/opos/mobad/f/b/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/b/a;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDownloader pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_url"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_pkg_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "key_apk_md5"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "key_app_name"

    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/opos/mobad/f/c;->l:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addDownloader mUrlToDownloadDataMap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/b/a;

    iget v1, v1, Lcom/opos/mobad/f/b/a;->f:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/f/c;->c()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindServiceIfNeed canUnbind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/f/c;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/f/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, ""

    const-string v1, "DownloaderMgr"

    iget-object v2, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/opos/mobad/f/c;->l:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/f/c;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/f/c;->m:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    const-string v2, "task download mgr ,unBindService"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/f/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/c;->f:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/opos/mobad/f/c;->d:Landroid/content/Context;

    const-class v2, Lcom/opos/mobad/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_action_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_download_tasks"

    sget v2, Lcom/opos/mobad/f/c;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_show_notification"

    sget-boolean v2, Lcom/opos/mobad/f/c;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_resource_controller"

    iget-object v2, p0, Lcom/opos/mobad/f/c;->k:Lcom/opos/mobad/f/h;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/opos/mobad/f/c;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/opos/mobad/f/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/f/c;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/f/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/c;->m:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/f/c;->c()V

    iget-object v0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/c;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(IZLcom/opos/mobad/f/h;)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/f/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set nums ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show notification ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/opos/mobad/f/c;->a(IZ)V

    iput-object p3, p0, Lcom/opos/mobad/f/c;->k:Lcom/opos/mobad/f/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/f/c;->i:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/f/f;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/opos/mobad/f/b/a;->b(Lcom/opos/mobad/f/f;)V

    const-string p1, "DownloaderMgr"

    const-string v0, "removeDownloadListener"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownloader url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/f/f;)V
    .locals 1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/f/b/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p5}, Lcom/opos/mobad/f/b/a;->a(Lcom/opos/mobad/f/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/f/b/a;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/opos/mobad/f/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/opos/mobad/f/b/a;->a(Lcom/opos/mobad/f/f;)V

    iget-object p2, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/opos/mobad/f/c;->d()V

    iget-object p2, p0, Lcom/opos/mobad/f/c;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/b/a;)Z

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/f/c;->j:I

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/f/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/f/b/a;

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/opos/mobad/f/b/a;->f:I

    aput p2, v0, v3

    iget p1, p1, Lcom/opos/mobad/f/b/a;->g:I

    aput p1, v0, v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryDownload status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",percent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloaderMgr"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDownloader url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInstallEvent pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_pkg_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/opos/mobad/f/c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/f/c;->b()V

    :cond_0
    return-void
.end method
