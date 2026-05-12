.class public Les/nr1;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/mu1;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Les/nr1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/nr1;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/nr1;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Les/nr1;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/nr1;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Les/nr1;->a:Landroid/content/Context;

    return-void
.end method

.method public static J(Ljava/lang/String;)Les/ps1;
    .locals 2

    new-instance v0, Les/h12;

    invoke-direct {v0, p0}, Les/h12;-><init>(Ljava/lang/String;)V

    const-string v1, "mynetwork://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "apk://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "book://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "encrypt://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pic://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "music://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Les/h2;->x(Z)V

    :cond_1
    return-object v0
.end method

.method public static K()Les/nr1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/content/Context;)Les/nr1;
    .locals 1

    sget-object p0, Les/nr1;->f:Les/nr1;

    if-nez p0, :cond_0

    new-instance p0, Les/nr1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Les/nr1;-><init>(Landroid/content/Context;)V

    sput-object p0, Les/nr1;->f:Les/nr1;

    :cond_0
    sget-object p0, Les/nr1;->f:Les/nr1;

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Les/kj4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "ftp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ftps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ftpes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sftp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/fb5;->u()Les/fb5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/estrongs/fs/FsProviderNotFoundException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FsProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object p0

    return-object p0
.end method

.method public static R()V
    .locals 0

    invoke-static {}, Les/lj4;->y()V

    invoke-static {}, Les/fb5;->w()V

    invoke-static {}, Les/fr6;->n()V

    invoke-static {}, Les/s06;->o()V

    return-void
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Les/r53;->z(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Les/mu1;)V
    .locals 2

    const-class v0, Les/nr1;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Les/nr1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static c(Ljava/lang/String;Les/ps1;Z)V
    .locals 1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    const/16 p2, 0x13

    if-eq v0, p2, :cond_1

    const/16 p2, 0x14

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Les/kj4;->a(Ljava/lang/String;Les/ps1;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Les/s06;->c(Ljava/lang/String;Les/ps1;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p2}, Les/r53;->c(Ljava/lang/String;Les/ps1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static declared-synchronized l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Les/nr1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/nr1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n()V
    .locals 2

    invoke-static {}, Les/qi6;->d()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/nr1$b;

    invoke-direct {v1}, Les/nr1$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Les/fr6;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1}, Les/qi6;->m(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/qc4;->q(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0

    :cond_3
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Les/kj4;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {p1}, Les/sy;->u(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {p1}, Les/s06;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p1}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B(Ljava/lang/String;)Les/ps1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;ZZ)Les/ps1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array p2, v6, [Les/ps1;

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Les/nr1$a;

    invoke-direct {v0, p0, p2, p1}, Les/nr1$a;-><init>(Les/nr1;[Les/ps1;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p1, p2, v5

    return-object p1

    :catch_0
    new-instance p2, Les/t64;

    invoke-direct {p2, p1}, Les/t64;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    const-string v3, "content://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Les/yi0;->y(Landroid/content/ContentResolver;Landroid/net/Uri;)Les/yi0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const/16 v3, 0x21

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Les/fr6;->j(Ljava/lang/String;)Les/er6;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Les/qi6;->n(Ljava/lang/String;)Les/oi6;

    move-result-object v1

    goto :goto_1

    :cond_6
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    xor-int/2addr p3, v6

    invoke-static {v2, p3}, Les/qc4;->r(Ljava/lang/String;Z)Les/pc4;

    move-result-object p3

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Les/pc4;->z(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Les/pc4;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :cond_7
    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_8
    invoke-static {p1}, Les/sy;->w(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    goto :goto_1

    :cond_9
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object p3

    invoke-interface {p3, p1}, Les/kj4;->l(Ljava/lang/String;)Les/ps1;

    move-result-object v1
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_a
    invoke-static {p1}, Les/s06;->l(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {p1}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object p3

    if-eqz p3, :cond_e

    :try_start_3
    invoke-interface {p3, p1}, Les/mu1;->d(Ljava/lang/String;)Les/ps1;

    move-result-object p3

    if-nez p3, :cond_d

    if-eqz p2, :cond_d

    new-instance p3, Les/t64;

    invoke-direct {p3, p1}, Les/t64;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p3

    :catch_2
    nop

    goto :goto_2

    :cond_d
    return-object p3

    :goto_2
    if-eqz p2, :cond_e

    new-instance p2, Les/t64;

    invoke-direct {p2, p1}, Les/t64;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_e
    if-eqz p2, :cond_f

    new-instance p2, Les/t64;

    invoke-direct {p2, p1}, Les/t64;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Les/ps1;)Les/qs1;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Les/c70;

    if-eqz v0, :cond_0

    check-cast p1, Les/c70;

    invoke-virtual {p1}, Les/c70;->B()I

    move-result p1

    invoke-static {p1}, Les/ao3;->o(I)Les/qs1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/16 v3, 0x21

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v0

    :cond_1
    invoke-static {p1}, Les/qi6;->o(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4}, Les/qc4;->s(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :goto_0
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, v2}, Les/mu1;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Les/kj4;->o(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Les/sy;->z(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Les/s06;->m(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Les/fr6;->k(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Les/gq4;->v2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Les/mu1;->b(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Les/nr1;->E(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Les/qc4;->s(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    iget-object p3, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, p3}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public G(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/nr1;->E(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p4

    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    new-instance p2, Les/xe1$a;

    const-string/jumbo p3, "\u4e0d\u652f\u6301\u65ad\u70b9\u4e0a\u4f20"

    invoke-direct {p2, p3, p1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 p3, 0xb

    invoke-virtual {p4, p3, p2}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1, p2, p3}, Les/qi6;->p(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p2, p3}, Les/s06;->n(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, p2, p3}, Les/r53;->r(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Les/mu1;
    .locals 1

    sget-object v0, Les/nr1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/nr1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/mu1;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Les/nr1;->f0(Ljava/lang/String;)Les/mu1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    :cond_1
    return-object v0
.end method

.method public final M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_OPERATION_NOT_SUPPORT:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/nr1;->a:Landroid/content/Context;

    const v0, 0x7f130a41

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/qc4;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/nr1;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Les/zx4;->C1()Ljava/util/List;

    move-result-object v0

    sput-object v0, Les/nr1;->e:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Les/nr1;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public Q(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->v2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    const-string v1, "flashair"

    invoke-virtual {v0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v0

    check-cast v0, Les/tx1;

    invoke-virtual {v0, p1}, Les/tx1;->n(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/qc4;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-static {p1}, Les/fr6;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Les/qi6;->w(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/qc4;->G(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    iget-object v1, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, v1}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Les/kj4;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {p1}, Les/sy;->D(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    invoke-static {p1}, Les/s06;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p1}, Les/r53;->x(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public V(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Les/nr1;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 3

    iget-object v0, p0, Les/nr1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->v2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Les/nr1;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Les/nr1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr p6, v0

    mul-int p5, p5, p6

    int-to-long p5, p5

    cmp-long v2, p3, p5

    if-gtz v2, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v1

    :cond_5
    invoke-static {p2}, Les/nr1;->S(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    invoke-static {p1}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Les/si2;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p1}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_0
    :try_start_0
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Les/kj4;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_a
    return v1
.end method

.method public final X(Les/se1;Ljava/lang/String;Les/tj0;Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Les/se1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-wide v0, p3, Les/tj0;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    invoke-static {p4}, Les/nr1;->T(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0, p4}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p0, p4}, Les/nr1;->A(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, Les/tj0;->c:J

    :cond_2
    if-eqz p5, :cond_3

    iget-wide v0, p3, Les/tj0;->c:J

    cmp-long p4, v0, v4

    if-lez p4, :cond_3

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v2

    aput-object p2, p3, v3

    const-string p2, "RBT"

    const/4 p4, 0x2

    aput-object p2, p3, p4

    invoke-virtual {p1, p4, p3}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-wide v4, p3, Les/tj0;->c:J

    :cond_4
    :goto_1
    return p5
.end method

.method public Y(Les/ps1;ZLes/qs1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Z",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/util/TypedMap;->EMPTY:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p0, p1, p2, p3, v0}, Les/nr1;->Z(Les/ps1;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Z(Les/ps1;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Z",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Les/nr1;->b0(Les/ps1;ZZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a0(Les/ps1;ZZLes/qs1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "ZZ",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object v5, Lcom/estrongs/android/util/TypedMap;->EMPTY:Lcom/estrongs/android/util/TypedMap;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Les/nr1;->b0(Les/ps1;ZZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/nr1;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Les/nr1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Les/nr1;->e:Ljava/util/List;

    invoke-static {p1}, Les/zx4;->a6(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b0(Les/ps1;ZZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "ZZ",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    instance-of v0, p4, Les/mf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Les/mf0;

    const-class v2, Les/i01;

    invoke-virtual {v0, v2}, Les/mf0;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/i01;

    invoke-virtual {v3}, Les/i01;->b()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Les/nr1;->D(Les/ps1;)Les/qs1;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Les/nr1;->e0(Les/ps1;ZZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez p4, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p4, p2}, Les/qs1;->a(Les/ps1;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public c0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/nr1;->d0(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Les/qb1;Les/tj0;I)Z
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    const-string v20, ""

    iget-object v2, v1, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v14, 0x8000

    new-array v12, v14, [B

    const/4 v11, 0x1

    const/4 v8, 0x1

    :goto_0
    const/4 v6, 0x4

    const/16 v5, 0x10

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const-wide/16 v16, 0x1

    const/4 v3, 0x2

    if-gt v1, v11, :cond_4

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    if-nez v8, :cond_2

    if-eqz v15, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v2, v1, v11

    invoke-virtual {v15, v11, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_42

    :catch_0
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_3e

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_3f

    :cond_1
    :goto_4
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v5, :cond_3

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v13, v1, v4

    invoke-virtual {v15, v6, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v11, v1, Les/tj0;->e:Z

    :cond_3
    return v11

    :cond_4
    :goto_5
    if-eqz v15, :cond_6

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v1
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v5, :cond_5

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v13, v1, v4

    invoke-virtual {v15, v6, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v11, v1, Les/tj0;->e:Z

    :cond_5
    return v4

    :cond_6
    if-nez v8, :cond_8

    if-eqz v15, :cond_7

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v4

    aput-object v2, v1, v11

    invoke-virtual {v15, v11, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Les/tj0;

    iget-object v1, v2, Les/tj0;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v2, Les/tj0;->b:Ljava/lang/String;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Les/nw1;->d()Z

    move-result v17
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object v3, v13

    move-object/from16 v4, v18

    const/16 v11, 0x10

    move-object v5, v7

    const/4 v7, 0x4

    move/from16 v6, v17

    move/from16 v7, p3

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Les/nr1;->h(Les/se1;Ljava/util/ArrayList;Les/tj0;Ljava/lang/String;ZIZ)Z

    move-result v1
    :try_end_5
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v11, :cond_9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v2, v6

    const/4 v4, 0x4

    invoke-virtual {v15, v4, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    return v6

    :cond_a
    move-object/from16 v22, v12

    move-object v3, v13

    move-object v6, v14

    move-object v1, v15

    const v41, 0x8000

    goto/16 :goto_3d

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v2

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    if-eqz v15, :cond_c

    const/16 v2, 0xc

    :try_start_6
    invoke-virtual {v15, v2}, Les/se1;->b0(I)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v6
    :try_end_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v19, 0x1

    :try_start_7
    aput-object v14, v2, v19

    invoke-virtual {v15, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/16 v19, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const/16 v19, 0x1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_c
    const/16 v19, 0x1

    :goto_7
    :try_start_8
    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v21
    :try_end_8
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_25
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    cmp-long v2, v21, v10

    if-gtz v2, :cond_d

    :try_start_9
    invoke-virtual {v9, v14}, Les/nr1;->A(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_9
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    move-wide/from16 v37, v21

    const/16 v21, 0x3

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v7

    move-object/from16 v27, v5

    move-wide/from16 v4, v37

    move/from16 p2, v8

    const/4 v8, 0x0

    const v22, 0x8000

    move/from16 v6, v22

    move-object/from16 v39, v7

    move/from16 v7, v21

    :try_start_a
    invoke-virtual/range {v1 .. v7}, Les/nr1;->W(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v1
    :try_end_a
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-eqz v1, :cond_10

    :try_start_b
    new-instance v10, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-direct {v10}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;-><init>()V

    invoke-interface/range {v27 .. v27}, Les/ps1;->lastModified()J

    move-result-wide v1
    :try_end_b
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x3

    const/16 v4, 0x2710

    const/4 v5, 0x1

    const/16 v6, 0x10

    move-object/from16 v11, p1

    move-object v7, v12

    move-object v12, v14

    move-object/from16 v40, v13

    move-object/from16 v42, v14

    const v41, 0x8000

    move-wide v13, v1

    move-object v1, v15

    move-object/from16 v15, v39

    move-wide/from16 v16, v37

    move/from16 v18, v41

    move/from16 v19, v3

    :try_start_c
    invoke-virtual/range {v10 .. v19}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->c(Les/se1;Ljava/lang/String;JLjava/lang/String;JII)Z

    move-result v2
    :try_end_c
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v2, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    if-eq v2, v6, :cond_e

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v3, v40

    aput-object v3, v2, v8

    const/4 v15, 0x4

    invoke-virtual {v1, v15, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v5, v1, Les/tj0;->e:Z

    :cond_e
    return v8

    :cond_f
    move-object/from16 v22, v7

    move-object/from16 v4, v27

    move-object/from16 v5, v39

    move-object/from16 v3, v40

    :goto_8
    move-object/from16 v6, v42

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_3c

    :catchall_3
    move-exception v0

    move-object/from16 v3, v40

    :goto_a
    const/4 v15, 0x4

    :goto_b
    move-object v2, v0

    goto/16 :goto_42

    :catch_6
    move-exception v0

    move-object/from16 v3, v40

    :goto_c
    const/4 v15, 0x4

    :goto_d
    move-object v2, v0

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move-object/from16 v3, v40

    :goto_e
    const/4 v15, 0x4

    :goto_f
    move-object v2, v0

    goto/16 :goto_3f

    :catchall_4
    move-exception v0

    move-object v3, v13

    move-object v1, v15

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v3, v13

    move-object v1, v15

    const/16 v4, 0x2710

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v3, v13

    move-object v1, v15

    const/16 v4, 0x2710

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_e

    :cond_10
    move-object v7, v12

    move-object v3, v13

    move-object/from16 v42, v14

    move-object v1, v15

    const/16 v4, 0x2710

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v15, 0x4

    const v41, 0x8000

    :try_start_d
    invoke-static/range {v39 .. v39}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_d
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_13

    :try_start_e
    new-instance v10, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-direct {v10}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;-><init>()V

    invoke-interface/range {v27 .. v27}, Les/ps1;->lastModified()J

    move-result-wide v13
    :try_end_e
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v19, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, v42

    const/4 v2, 0x4

    move-object/from16 v15, v39

    move-wide/from16 v16, v37

    move/from16 v18, v41

    :try_start_f
    invoke-virtual/range {v10 .. v19}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->c(Les/se1;Ljava/lang/String;JLjava/lang/String;JII)Z

    move-result v10
    :try_end_f
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-nez v10, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v4

    iget v4, v4, Les/xe1;->a:I

    if-eq v4, v6, :cond_11

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {v1, v2, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v5, v1, Les/tj0;->e:Z

    :cond_11
    return v8

    :cond_12
    move-object/from16 v22, v7

    move-object/from16 v4, v27

    move-object/from16 v5, v39

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    goto/16 :goto_d

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v2, 0x4

    goto/16 :goto_b

    :catch_c
    move-exception v0

    const/4 v2, 0x4

    goto/16 :goto_d

    :catch_d
    move-exception v0

    const/4 v2, 0x4

    goto/16 :goto_f

    :cond_13
    move-object/from16 v12, v39

    const/4 v2, 0x4

    :try_start_10
    invoke-virtual {v9, v12}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v9, v12}, Les/nr1;->t(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v4, v18

    iput-wide v14, v4, Les/tj0;->c:J
    :try_end_10
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_10

    :cond_14
    move-object/from16 v4, v18

    :goto_10
    const/4 v14, 0x3

    const-string v15, "RBT"

    if-eqz v13, :cond_17

    move-object/from16 v17, v7

    :try_start_11
    iget-wide v6, v4, Les/tj0;->c:J

    cmp-long v19, v6, v10

    if-lez v19, :cond_16

    if-eqz v1, :cond_15

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v8

    move-object/from16 v6, v42

    aput-object v6, v2, v5

    const/4 v7, 0x2

    aput-object v15, v2, v7

    invoke-virtual {v1, v7, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v19, v15

    goto :goto_14

    :cond_15
    move-object/from16 v6, v42

    const/4 v7, 0x2

    goto :goto_11

    :cond_16
    :goto_12
    move-object/from16 v6, v42

    const/4 v7, 0x2

    goto :goto_13

    :cond_17
    move-object/from16 v17, v7

    goto :goto_12

    :goto_13
    iput-wide v10, v4, Les/tj0;->c:J

    goto :goto_11

    :goto_14
    iget-wide v14, v4, Les/tj0;->c:J
    :try_end_11
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v40, v3

    move-wide/from16 v2, v37

    cmp-long v22, v14, v2

    if-nez v22, :cond_18

    cmp-long v14, v2, v10

    if-eqz v14, :cond_18

    move-object/from16 v11, v40

    goto/16 :goto_1f

    :cond_18
    :try_start_12
    new-instance v14, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v14}, Lcom/estrongs/android/util/TypedMap;-><init>()V
    :try_end_12
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    iget-wide v10, v4, Les/tj0;->c:J
    :try_end_13
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v15, v27

    :try_start_14
    invoke-virtual {v9, v15, v10, v11, v14}, Les/nr1;->w(Les/ps1;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_14
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v11, v40

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v40

    goto/16 :goto_42

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v40

    goto/16 :goto_3e

    :catch_f
    move-exception v0

    :goto_15
    move-object v10, v0

    goto :goto_16

    :catch_10
    move-exception v0

    move-object/from16 v15, v27

    goto :goto_15

    :goto_16
    :try_start_15
    invoke-virtual {v10}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_15
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1d
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v10, :cond_1d

    :try_start_16
    const-string/jumbo v11, "unauthorized"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-class v10, Les/yb1$b;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v8

    invoke-virtual {v1, v10, v11}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v10

    check-cast v10, Les/yb1$b;

    iget-boolean v11, v10, Les/yb1$b;->h:Z

    if-eqz v11, :cond_1a

    invoke-virtual/range {p1 .. p1}, Les/qb1;->N()V
    :try_end_16
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_19

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v40, v2, v8

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    move-object/from16 v11, v40

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v5, v1, Les/tj0;->e:Z

    :cond_19
    return v8

    :catchall_8
    move-exception v0

    move-object/from16 v11, v40

    :goto_17
    move-object v2, v0

    move-object v3, v11

    goto/16 :goto_42

    :catch_11
    move-exception v0

    move-object/from16 v11, v40

    :goto_18
    move-object v2, v0

    move-object v3, v11

    goto/16 :goto_3e

    :catch_12
    move-exception v0

    move-object/from16 v11, v40

    :goto_19
    move-object v2, v0

    move-object v3, v11

    goto/16 :goto_3f

    :cond_1a
    move-object/from16 v11, v40

    :try_start_17
    const-string v7, "NEW_USERNAME"

    iget-object v8, v10, Les/yb1$b;->f:Ljava/lang/String;

    invoke-virtual {v14, v7, v8}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v7, "NEW_PASSWORD"

    iget-object v8, v10, Les/yb1$b;->g:Ljava/lang/String;

    invoke-virtual {v14, v7, v8}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-wide v7, v4, Les/tj0;->c:J

    invoke-virtual {v9, v15, v7, v8, v14}, Les/nr1;->w(Les/ps1;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v10

    goto :goto_1b

    :catchall_9
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_18

    :catch_14
    move-exception v0

    goto :goto_19

    :cond_1b
    move-object/from16 v11, v40

    const-string v7, "UnsupportResume"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "need_reload"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Les/qb1;->N()V
    :try_end_17
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1c

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v5, v1, Les/tj0;->e:Z

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    return v3

    :cond_1d
    move-object/from16 v11, v40

    :cond_1e
    const/4 v10, 0x0

    :goto_1b
    :try_start_18
    iget-wide v7, v4, Les/tj0;->c:J
    :try_end_18
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v42, v6

    const-wide/16 v5, 0x0

    cmp-long v22, v7, v5

    if-lez v22, :cond_1f

    move-object/from16 v7, v19

    :try_start_19
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v14, v7}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    iput-wide v5, v4, Les/tj0;->c:J

    if-eqz v1, :cond_1f

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x0

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object v42, v7, v5

    const-string v5, "reset"

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-virtual {v1, v6, v7}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_19
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_1f
    if-nez v10, :cond_22

    if-eqz v1, :cond_20

    :try_start_1a
    new-instance v2, Les/xe1$a;

    iget-object v3, v9, Les/nr1;->a:Landroid/content/Context;
    :try_end_1a
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const v5, 0x7f130556

    :try_start_1b
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v15}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_1b
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_1c

    :catch_15
    move-exception v0

    const v5, 0x7f130556

    goto/16 :goto_18

    :catch_16
    move-exception v0

    const v5, 0x7f130556

    goto/16 :goto_19

    :cond_20
    :goto_1c
    if-eqz v1, :cond_21

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_21

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    :goto_1d
    return v4

    :cond_22
    const v5, 0x7f130556

    const/4 v6, 0x0

    :try_start_1c
    invoke-static {v12}, Les/gq4;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_1c
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1c .. :try_end_1c} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_23
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    const/16 v8, 0xd

    if-eqz v7, :cond_29

    const-wide/16 v21, -0x1

    cmp-long v7, v2, v21

    if-eqz v7, :cond_29

    :try_start_1d
    invoke-static {v12}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {v12}, Les/gq4;->Z2(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {v12}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_1e

    :cond_23
    invoke-static {v12}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v2, v3}, Les/nr1;->F(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v6

    move-object v5, v6

    move-object/from16 v6, v42

    goto/16 :goto_22

    :cond_24
    :goto_1e
    const-string v7, "pcs"

    invoke-static {v7}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v7

    instance-of v14, v7, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v14, :cond_27

    invoke-static {v12}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v12}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v12}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v21, v7

    check-cast v21, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-interface {v15}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v26

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v15

    move-object/from16 v25, v31

    invoke-virtual/range {v21 .. v26}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->f0(Ljava/lang/String;Ljava/lang/String;Les/ps1;Ljava/lang/String;Ljava/io/InputStream;)Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object v14

    iget-boolean v6, v14, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->b:Z

    if-eqz v6, :cond_26

    iget-boolean v6, v14, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    if-eqz v6, :cond_26

    if-eqz v1, :cond_25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v42, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-virtual {v1, v8, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v2, v9, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v2

    new-instance v3, Les/hp1;

    invoke-direct {v3}, Les/hp1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Les/hp1;->b:J

    move-object/from16 v6, v42

    iput-object v6, v3, Les/hp1;->e:Ljava/lang/String;

    invoke-static {v12}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/hp1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Les/mq;->l(Les/hp1;)Z

    goto :goto_1f

    :cond_25
    move-object/from16 v6, v42

    :goto_1f
    move/from16 v8, p2

    move-object v15, v1

    move-object v2, v6

    move-object v13, v11

    move-object/from16 v12, v17

    :goto_20
    const/4 v11, 0x1

    const v14, 0x8000

    goto/16 :goto_0

    :cond_26
    move-object/from16 v6, v42

    iget-boolean v5, v14, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    if-eqz v5, :cond_28

    move-object/from16 v28, v7

    check-cast v28, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-interface {v15}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    invoke-virtual {v5}, Les/nw1;->d()Z

    move-result v34

    iget-object v5, v14, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->c:Ljava/lang/String;

    iget-object v7, v14, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->d:[Ljava/lang/String;

    move-wide/from16 v32, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    invoke-virtual/range {v28 .. v36}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;[Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1d
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object/from16 v28, v5

    goto :goto_21

    :cond_27
    move-object/from16 v6, v42

    :cond_28
    const/16 v28, 0x0

    :goto_21
    move-object/from16 v5, v28

    goto :goto_22

    :cond_29
    move-object/from16 v6, v42

    const/4 v5, 0x0

    :goto_22
    if-nez v5, :cond_2c

    :try_start_1e
    iget-wide v2, v4, Les/tj0;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2a

    invoke-virtual {v9, v12}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_1e
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_23

    :catch_17
    nop

    :cond_2a
    :goto_23
    if-eqz v1, :cond_2b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v3, v7

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_24

    :cond_2b
    const/4 v7, 0x0

    :goto_24
    return v7

    :cond_2c
    const/4 v7, 0x0

    if-eqz v1, :cond_2d

    const/4 v8, 0x2

    :try_start_1f
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    iget-wide v7, v4, Les/tj0;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v14, v8

    const/16 v7, 0x9

    invoke-virtual {v1, v7, v14}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_1f
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_2d
    :try_start_20
    iget-wide v7, v4, Les/tj0;->c:J
    :try_end_20
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_20 .. :try_end_20} :catch_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_23
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    :goto_25
    :try_start_21
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    move/from16 v21, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_3c

    invoke-virtual/range {p0 .. p1}, Les/nr1;->q0(Les/qb1;)V

    if-eqz v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v13
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v13, :cond_33

    :try_start_22
    invoke-static {v10}, Les/pl2;->a(Ljava/io/InputStream;)V
    :try_end_22
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_2e
    const/4 v4, 0x0

    goto :goto_27

    :catch_18
    :try_start_24
    instance-of v4, v5, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;
    :try_end_24
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v4, :cond_2e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_26

    :cond_2f
    const/4 v4, 0x0

    :goto_26
    return v4

    :goto_27
    cmp-long v5, v7, v2

    if-gez v5, :cond_31

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_30

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v11, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    :cond_30
    return v4

    :cond_31
    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_25
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v12, v3, v2

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v2, v9, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v2

    new-instance v3, Les/hp1;

    invoke-direct {v3}, Les/hp1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Les/hp1;->b:J

    iput-object v6, v3, Les/hp1;->e:Ljava/lang/String;

    invoke-static {v12}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/hp1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Les/mq;->l(Les/hp1;)Z
    :try_end_25
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_32

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    return v4

    :cond_33
    const/4 v13, 0x0

    goto :goto_2a

    :catchall_a
    move-exception v0

    move-wide/from16 v23, v2

    move-object v3, v11

    move-object v15, v12

    :goto_29
    move-object v2, v0

    goto/16 :goto_36

    :catch_19
    move-wide/from16 v23, v2

    move-object v3, v11

    move-object v15, v12

    move-object/from16 v22, v14

    goto/16 :goto_39

    :goto_2a
    :try_start_26
    invoke-virtual {v5, v14, v13, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move-object/from16 v22, v14

    int-to-long v13, v15

    add-long/2addr v7, v13

    move-object/from16 v40, v11

    move-object v15, v12

    :try_start_27
    iget-wide v11, v4, Les/tj0;->c:J

    add-long/2addr v11, v13

    iput-wide v11, v4, Les/tj0;->c:J
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1b
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    if-eqz v1, :cond_34

    const/4 v11, 0x2

    :try_start_28
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v23, 0x0

    aput-object v11, v12, v23
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    move-wide/from16 v23, v2

    :try_start_29
    iget-wide v2, v4, Les/tj0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v12, v3

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v12}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    aput-object v6, v12, v3

    invoke-virtual {v1, v11, v12}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    goto :goto_2d

    :catchall_b
    move-exception v0

    :goto_2b
    move-object v2, v0

    move-object/from16 v3, v40

    goto/16 :goto_36

    :catch_1a
    :goto_2c
    move-object/from16 v3, v40

    goto/16 :goto_39

    :catchall_c
    move-exception v0

    move-wide/from16 v23, v2

    goto :goto_2b

    :catch_1b
    move-wide/from16 v23, v2

    goto :goto_2c

    :cond_34
    move-wide/from16 v23, v2

    const/16 v2, 0x9

    :goto_2d
    :try_start_2a
    invoke-virtual/range {p0 .. p1}, Les/nr1;->q0(Les/qb1;)V

    if-eqz v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    if-eqz v3, :cond_3b

    if-nez v21, :cond_35

    const/4 v2, 0x2

    :try_start_2b
    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v11, 0x0

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :cond_35
    :try_start_2c
    invoke-static {v10}, Les/pl2;->a(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2c .. :try_end_2c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :cond_36
    move-object/from16 v3, v40

    const/4 v4, 0x0

    goto :goto_2f

    :catch_1c
    :try_start_2e
    instance-of v2, v5, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;
    :try_end_2e
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2e .. :try_end_2e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    if-eqz v2, :cond_36

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_37

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v40, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    move-object/from16 v3, v40

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_2e

    :cond_37
    const/4 v4, 0x0

    :goto_2e
    return v4

    :goto_2f
    cmp-long v2, v7, v23

    if-gez v2, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v5, 0x10

    if-eq v2, v5, :cond_38

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    :cond_38
    return v4

    :cond_39
    const/4 v2, 0x1

    const/4 v5, 0x2

    :try_start_2f
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v15, v5, v2

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v2, v9, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v2

    new-instance v4, Les/hp1;

    invoke-direct {v4}, Les/hp1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Les/hp1;->b:J

    iput-object v6, v4, Les/hp1;->e:Ljava/lang/String;

    invoke-static {v15}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/hp1;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Les/mq;->l(Les/hp1;)Z
    :try_end_2f
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3a

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_30

    :cond_3a
    const/4 v5, 0x0

    :goto_30
    return v5

    :catchall_d
    move-exception v0

    move-object/from16 v3, v40

    goto/16 :goto_b

    :catch_1d
    move-exception v0

    move-object/from16 v3, v40

    goto/16 :goto_d

    :catch_1e
    move-exception v0

    move-object/from16 v3, v40

    goto/16 :goto_f

    :cond_3b
    move-object/from16 v3, v40

    const-wide/16 v11, 0x0

    goto :goto_32

    :catchall_e
    move-exception v0

    :goto_31
    move-object/from16 v3, v40

    goto/16 :goto_29

    :goto_32
    move-object v11, v3

    move-object v12, v15

    move/from16 v13, v21

    move-object/from16 v14, v22

    move-wide/from16 v2, v23

    goto/16 :goto_25

    :catchall_f
    move-exception v0

    move-wide/from16 v23, v2

    goto :goto_31

    :cond_3c
    move-wide/from16 v23, v2

    move-object v3, v11

    move-object v15, v12

    move-object/from16 v22, v14

    :try_start_30
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_21
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :try_start_31
    invoke-static {v10}, Les/pl2;->a(Ljava/io/InputStream;)V
    :try_end_31
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_31 .. :try_end_31} :catch_b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :try_start_32
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1f
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :cond_3d
    const/4 v5, 0x0

    goto :goto_34

    :catch_1f
    :try_start_33
    instance-of v2, v5, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;
    :try_end_33
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3e

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_33

    :cond_3e
    const/4 v5, 0x0

    :goto_33
    return v5

    :goto_34
    cmp-long v2, v7, v23

    if-gez v2, :cond_40

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3f

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    :cond_3f
    return v5

    :cond_40
    const/4 v2, 0x1

    if-eqz v1, :cond_41

    const/4 v4, 0x2

    :try_start_34
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v15, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v2, v9, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v2

    new-instance v4, Les/hp1;

    invoke-direct {v4}, Les/hp1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Les/hp1;->b:J

    iput-object v6, v4, Les/hp1;->e:Ljava/lang/String;

    invoke-static {v15}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/hp1;->d:Ljava/lang/String;

    :goto_35
    invoke-virtual {v2, v4}, Les/mq;->l(Les/hp1;)Z

    move-object v5, v15

    move-object/from16 v4, v17

    goto/16 :goto_9

    :cond_41
    move-object v5, v15

    move-object/from16 v4, v17

    goto/16 :goto_3c

    :catchall_10
    move-exception v0

    goto/16 :goto_29

    :goto_36
    invoke-static {v10}, Les/pl2;->a(Ljava/io/InputStream;)V
    :try_end_34
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_34 .. :try_end_34} :catch_b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :try_start_35
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_20
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    :cond_42
    const/4 v5, 0x0

    goto :goto_38

    :catch_20
    :try_start_36
    instance-of v4, v5, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;
    :try_end_36
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    if-eqz v4, :cond_42

    if-eqz v1, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_43

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_43

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_37

    :cond_43
    const/4 v5, 0x0

    :goto_37
    return v5

    :goto_38
    cmp-long v4, v7, v23

    if-gez v4, :cond_45

    if-eqz v1, :cond_44

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_44

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v4, v1, Les/tj0;->e:Z

    :cond_44
    return v5

    :cond_45
    const/4 v4, 0x1

    if-eqz v1, :cond_46

    const/4 v7, 0x2

    :try_start_37
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v15, v7, v4

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v7}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v4, v9, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v4}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v4

    new-instance v5, Les/hp1;

    invoke-direct {v5}, Les/hp1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Les/hp1;->b:J

    iput-object v6, v5, Les/hp1;->e:Ljava/lang/String;

    invoke-static {v15}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Les/hp1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Les/mq;->l(Les/hp1;)Z

    :cond_46
    throw v2

    :catch_21
    :goto_39
    invoke-static {v10}, Les/pl2;->a(Ljava/io/InputStream;)V
    :try_end_37
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_37 .. :try_end_37} :catch_b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :try_start_38
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_22
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    :cond_47
    const/4 v5, 0x0

    goto :goto_3b

    :catch_22
    :try_start_39
    instance-of v2, v5, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;
    :try_end_39
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_39 .. :try_end_39} :catch_b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_a
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    if-eqz v2, :cond_47

    if-eqz v1, :cond_48

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_48

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_48

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    goto :goto_3a

    :cond_48
    const/4 v5, 0x0

    :goto_3a
    return v5

    :goto_3b
    cmp-long v2, v7, v23

    if-gez v2, :cond_4a

    if-eqz v1, :cond_49

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_49

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    :cond_49
    return v5

    :cond_4a
    const/4 v2, 0x1

    if-eqz v1, :cond_41

    const/4 v4, 0x2

    :try_start_3a
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v15, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v2, v9, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v2

    new-instance v4, Les/hp1;

    invoke-direct {v4}, Les/hp1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Les/hp1;->b:J

    iput-object v6, v4, Les/hp1;->e:Ljava/lang/String;

    invoke-static {v15}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/hp1;->d:Ljava/lang/String;

    goto/16 :goto_35

    :goto_3c
    invoke-static {v5, v4, v2}, Les/nr1;->c(Ljava/lang/String;Les/ps1;Z)V
    :try_end_3a
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3a .. :try_end_3a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    :goto_3d
    move-object v15, v1

    move-object v13, v3

    move-object v2, v6

    move-object/from16 v12, v22

    const/4 v8, 0x0

    goto/16 :goto_20

    :catchall_11
    move-exception v0

    move-object v3, v11

    goto/16 :goto_b

    :catch_23
    move-exception v0

    move-object v3, v11

    goto/16 :goto_d

    :catch_24
    move-exception v0

    move-object v3, v11

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_b

    :catch_25
    move-exception v0

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_d

    :catch_26
    move-exception v0

    move-object v3, v13

    move-object v1, v15

    goto/16 :goto_f

    :goto_3e
    if-eqz v1, :cond_4b

    :try_start_3b
    new-instance v4, Les/xe1$a;

    iget-object v5, v9, Les/nr1;->a:Landroid/content/Context;

    const v6, 0x7f130556

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v20, v7, v6

    invoke-static {v5, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v4}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    :cond_4b
    if-eqz v1, :cond_4c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4c

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4c

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    :cond_4c
    const/4 v5, 0x0

    goto :goto_41

    :goto_3f
    :try_start_3c
    invoke-virtual {v2}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    new-instance v5, Les/xe1$a;

    invoke-direct {v5, v4, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_40

    :cond_4d
    new-instance v5, Les/xe1$a;

    iget-object v4, v9, Les/nr1;->a:Landroid/content/Context;

    const v6, 0x7f130556

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v20, v7, v6

    invoke-static {v4, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_40
    if-eqz v1, :cond_4e

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v5}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    :cond_4e
    if-eqz v1, :cond_4c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4c

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4c

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v2, v1, Les/tj0;->e:Z

    :goto_41
    return v5

    :goto_42
    if-eqz v1, :cond_4f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4f

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v4

    iget v4, v4, Les/xe1;->a:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v4, v1, Les/tj0;->e:Z

    :cond_4f
    goto :goto_44

    :goto_43
    throw v2

    :goto_44
    goto :goto_43
.end method

.method public d0(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Les/h12;

    invoke-direct {v0, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    sget-object p1, Les/qs1;->a:Les/qs1;

    invoke-virtual {p0, v0, p2, p1}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Les/nr1;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Les/zx4;->a6(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e0(Les/ps1;ZZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "ZZ",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const-string v3, "PCSD"

    const-string v4, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/files"

    const-string v5, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    instance-of v7, v0, Les/eg0;

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    return-object v6

    :cond_2
    const-string v8, "net://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "@baidu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    const-string v2, "baidu-up-to-pcs"

    invoke-direct {v0, v2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez p4, :cond_6

    sget-object v8, Les/qs1;->a:Les/qs1;

    goto :goto_2

    :cond_6
    move-object/from16 v8, p4

    :goto_2
    instance-of v9, v8, Les/rs1$j;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    sget-boolean v9, Lcom/estrongs/android/pop/FexApplication;->r:Z

    xor-int/2addr v9, v11

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v12

    invoke-virtual {v12, v7}, Les/qu1;->G(Ljava/lang/String;)Les/ru1;

    move-result-object v12

    const-string v13, "cacheStatus"

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "get_data_from_cache"

    const/4 v15, 0x2

    if-nez p2, :cond_9

    if-eqz v12, :cond_9

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v6

    invoke-virtual {v6, v7}, Les/qu1;->Q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v0, v12, Les/ru1;->c:Z

    if-eqz v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    goto :goto_4

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v14, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v12}, Les/ru1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v14, v6}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-static {v7}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v1, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Les/w75;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Les/gq4;->g4(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Les/gq4;->h4(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    invoke-virtual {v2, v7, v0, v10}, Les/qu1;->T(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_b
    :goto_5
    invoke-static {v7}, Les/gq4;->R1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Les/sy;->K(Ljava/util/List;)V

    :cond_c
    return-object v0

    :cond_d
    const-string v6, "externalstorage://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Les/p53;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v2

    :cond_f
    const-string v6, "page"

    const-wide/16 v12, -0x1

    invoke-virtual {v2, v6, v12, v13}, Lcom/estrongs/android/util/TypedMap;->getInt(Ljava/lang/String;J)I

    move-result v6

    const-string v14, "offset"

    if-ge v6, v15, :cond_11

    invoke-virtual {v2, v14, v12, v13}, Lcom/estrongs/android/util/TypedMap;->getInt(Ljava/lang/String;J)I

    move-result v6

    if-lez v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v12

    invoke-static {v7}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3a

    if-eq v13, v11, :cond_38

    const/4 v10, 0x5

    if-eq v13, v15, :cond_17

    const/4 v15, 0x3

    if-eq v13, v15, :cond_2d

    const/4 v15, 0x4

    if-eq v13, v15, :cond_25

    if-eq v13, v10, :cond_17

    const/16 v15, 0x1f

    if-eq v13, v15, :cond_24

    const/16 v15, 0x21

    if-eq v13, v15, :cond_23

    const/16 v15, 0x25

    if-eq v13, v15, :cond_22

    const/16 v15, 0x29

    if-eq v13, v15, :cond_21

    const/16 v15, 0x2a

    if-eq v13, v15, :cond_20

    const/16 v15, 0x2e

    if-eq v13, v15, :cond_1f

    const/16 v15, 0x2f

    if-eq v13, v15, :cond_1e

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    invoke-static {v7}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v4

    if-eqz v9, :cond_12

    instance-of v5, v4, Les/yy;

    if-eqz v5, :cond_12

    invoke-static {}, Les/xy;->l()Les/xy;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_15

    instance-of v5, v4, Les/m62;

    if-eqz v5, :cond_13

    check-cast v4, Les/m62;

    invoke-virtual {v4, v0, v2}, Les/m62;->n(Les/ps1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-interface {v4, v0, v8, v2}, Les/mu1;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    :goto_9
    const-string v4, "app://"

    invoke-static {v4}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "book://"

    invoke-static {v4}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "apk://"

    invoke-static {v4}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "storage://"

    invoke-static {v4}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "archive://"

    invoke-static {v4}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "encrypt://"

    invoke-static {v4}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_14
    return-object v0

    :cond_15
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not result in the file system for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v12, :cond_16

    const-string v0, "WEBDAV_List"

    invoke-virtual {v12, v0}, Les/b36;->c(Ljava/lang/String;)V

    :cond_16
    invoke-static {v7, v8}, Les/fr6;->p(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_17
    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_11

    :pswitch_2
    sget-boolean v3, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-nez v3, :cond_19

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, Les/um6;->s()Les/um6;

    move-result-object v3

    iget-object v4, v1, Les/nr1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v8, v2}, Les/ka3;->p(Landroid/content/Context;Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_a
    invoke-static {}, Les/tm6;->m()Les/tm6;

    move-result-object v3

    invoke-virtual {v3, v0, v8, v2}, Les/tm6;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-boolean v3, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-nez v3, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {}, Les/dt4;->s()Les/dt4;

    move-result-object v3

    iget-object v4, v1, Les/nr1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v8, v2}, Les/ka3;->p(Landroid/content/Context;Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_b
    invoke-static {}, Les/ct4;->l()Les/ct4;

    move-result-object v3

    invoke-virtual {v3, v0, v8, v2}, Les/iu1;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-boolean v3, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-nez v3, :cond_1d

    if-eqz v9, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Les/m84;->s()Les/m84;

    move-result-object v3

    iget-object v4, v1, Les/nr1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v8, v2}, Les/m84;->p(Landroid/content/Context;Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_c
    invoke-static {}, Les/l84;->l()Les/l84;

    move-result-object v3

    invoke-virtual {v3, v0, v8, v2}, Les/l84;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Les/tn1;->h()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Les/fg0;->b(Les/ps1;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_20
    new-instance v3, Les/ix1;

    invoke-direct {v3}, Les/ix1;-><init>()V

    invoke-virtual {v3, v0, v8, v2}, Les/ix1;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_21
    new-instance v3, Les/u83;

    invoke-direct {v3}, Les/u83;-><init>()V

    invoke-virtual {v3, v0, v8, v2}, Les/u83;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_22
    new-instance v3, Les/kj;

    invoke-direct {v3}, Les/kj;-><init>()V

    invoke-virtual {v3, v0, v8, v2}, Les/kj;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_23
    invoke-static {v7, v8}, Les/qi6;->x(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_24
    invoke-static {v7, v8}, Les/i75;->d(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_25
    :pswitch_5
    :try_start_0
    iget-object v0, v1, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v11, v8, v2}, Les/qc4;->J(Landroid/content/Context;Ljava/lang/String;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    if-eqz v0, :cond_29

    const-string v8, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/ps1;

    check-cast v10, Les/pc4;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Les/h2;->c:Ljava/lang/String;

    const-string v15, "/>"

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_26

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Les/h2;->c:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_26
    const/4 v11, 0x0

    :goto_e
    if-eqz v8, :cond_27

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_27

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_27
    invoke-virtual {v10, v12}, Les/pc4;->z(Ljava/lang/String;)V

    if-nez v11, :cond_28

    move-object v11, v12

    :cond_28
    invoke-virtual {v10, v11}, Les/pc4;->y(Ljava/lang/String;)V

    const-string/jumbo v11, "user_info"

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_d

    :cond_29
    const-string v4, "@pcs/file/apps/Downloads/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "pcs"

    invoke-static {v4}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v4

    check-cast v4, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-static {v7}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R3()Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->n0(Les/qc4$c;)V

    :cond_2a
    invoke-virtual {v4, v5, v8, v2}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->X(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fos before downlist: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2c

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2b
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fos after downlist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    :goto_f
    new-instance v2, Lcom/estrongs/fs/FileSystemException;

    iget-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {v1, v3}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_10
    new-instance v2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v2, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2d
    if-eqz v12, :cond_2e

    const-string v0, "Bluetooth_List"

    invoke-virtual {v12, v0}, Les/b36;->c(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v7, v8}, Les/sy;->H(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :goto_11
    if-ne v13, v0, :cond_2f

    const-string v0, "FTP_List"

    goto :goto_13

    :cond_2f
    if-ne v13, v10, :cond_30

    const-string v0, "SFTP_List"

    goto :goto_13

    :cond_30
    const/16 v0, 0x13

    if-eq v13, v0, :cond_32

    const/16 v0, 0x14

    if-ne v0, v13, :cond_31

    goto :goto_12

    :cond_31
    const/4 v0, 0x0

    goto :goto_13

    :cond_32
    :goto_12
    const-string v0, "FTPS_List"

    :goto_13
    if-eqz v12, :cond_33

    if-eqz v0, :cond_33

    invoke-virtual {v12, v0}, Les/b36;->c(Ljava/lang/String;)V

    :cond_33
    invoke-static {v7}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v3, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v3}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v4, "server"

    invoke-static {v7}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    invoke-virtual {v4, v7}, Les/zx4;->v0(Ljava/lang/String;)I

    move-result v4

    invoke-static {v7}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5, v7}, Les/zx4;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5, v7}, Les/zx4;->o2(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "mode"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    goto :goto_14

    :cond_34
    invoke-static {v7}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5, v7}, Les/zx4;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "privatekey"

    invoke-virtual {v3, v9, v5}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_35
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5, v7}, Les/zx4;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_36

    const-string v9, "privatekey_passphrases"

    invoke-virtual {v3, v9, v5}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_36
    :goto_14
    const-string v5, "encode"

    invoke-static {v4}, Les/p50;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-interface {v0, v3}, Les/kj4;->p(Lcom/estrongs/android/util/TypedMap;)V

    invoke-interface {v0, v7, v8}, Les/kj4;->d(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_37
    new-instance v0, Lcom/estrongs/fs/FsProviderNotFoundException;

    invoke-static {v7}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/estrongs/fs/FsProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-eqz v12, :cond_39

    const-string v0, "SMB_List"

    invoke-virtual {v12, v0}, Les/b36;->c(Ljava/lang/String;)V

    :cond_39
    invoke-static {v7, v8}, Les/s06;->t(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_3a
    invoke-static {v7, v8, v2}, Les/r53;->C(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    :cond_3b
    :goto_15
    if-eqz p3, :cond_3d

    if-eqz v0, :cond_3d

    invoke-static {v7}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v7}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_3c
    invoke-static {v7}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v6}, Les/qu1;->T(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3d
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    invoke-virtual {v3, v7}, Les/qu1;->G(Ljava/lang/String;)Les/ru1;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v4, "loadFinished"

    invoke-virtual {v2, v4}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    iput-boolean v2, v3, Les/ru1;->c:Z

    goto :goto_16

    :cond_3e
    const/4 v2, 0x0

    iput-boolean v2, v3, Les/ru1;->c:Z

    :cond_3f
    :goto_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public f(Les/se1;Les/tj0;)Z
    .locals 37
    .param p1    # Les/se1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const-string v14, ""

    iget-object v2, v1, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v13, Les/wb1;

    const-string v5, "/"

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-static {v3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v13

    check-cast v4, Les/wb1;

    iget-object v4, v4, Les/wb1;->V:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-static {v6}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Les/tj0;->a:Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Les/ps1;->i()Les/nw1;

    move-result-object v7

    invoke-virtual {v7}, Les/nw1;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "jianguoyun"

    invoke-static {v3}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v11

    :cond_2
    const/16 v5, 0x10

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-eqz v16, :cond_3

    :try_start_1
    invoke-static {v2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    const-string v9, "rw"

    invoke-static {v2, v9}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v15, 0x10

    goto/16 :goto_3d

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    const/16 v15, 0x10

    goto/16 :goto_37

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    const/16 v1, 0x2710

    const/4 v3, 0x0

    const v6, 0x7f130556

    const/4 v7, 0x0

    :goto_3
    const/16 v15, 0x10

    goto/16 :goto_3a

    :cond_3
    const/16 v17, 0x0

    :goto_4
    :try_start_2
    invoke-static {v6}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v18

    invoke-static {v6, v2}, Les/gq4;->G3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Les/nr1;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    new-array v4, v9, [B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const-wide/16 v22, 0x1

    const/4 v7, 0x2

    if-gt v8, v15, :cond_9

    if-eqz v1, :cond_4

    goto :goto_a

    :cond_4
    if-nez v1, :cond_6

    if-eqz v13, :cond_5

    :try_start_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v6, v1, v15

    invoke-virtual {v13, v15, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v4, v10

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object v4, v10

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v4, v10

    move-object/from16 v7, v17

    const/16 v1, 0x2710

    const/4 v3, 0x0

    const v6, 0x7f130556

    goto :goto_3

    :cond_5
    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-eqz v17, :cond_7

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v5, :cond_8

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v10, v1, v11

    invoke-virtual {v13, v3, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v15, v1, Les/tj0;->e:Z

    :cond_8
    return v15

    :cond_9
    :goto_a
    if-nez v1, :cond_b

    if-eqz v13, :cond_a

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v8, v11

    aput-object v6, v8, v15

    invoke-virtual {v13, v15, v8}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    if-eqz v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v6
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_e

    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v5, :cond_d

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v10, v1, v11

    invoke-virtual {v13, v3, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iput-boolean v15, v1, Les/tj0;->e:Z

    :cond_d
    return v11

    :cond_e
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Les/tj0;

    iget-object v6, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25
    :try_end_5
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/16 v15, 0x8

    if-eqz v25, :cond_10

    if-eqz v13, :cond_f

    :try_start_6
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v6, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v6}, Les/ps1;->length()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v11

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v13, v7, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v15, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_f
    move-object v6, v5

    const/4 v3, 0x4

    const/16 v5, 0x10

    :goto_b
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v12, v3}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_12

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/16 v25, 0x0

    :cond_12
    :goto_c
    const-wide/16 v26, 0x0

    if-eqz v2, :cond_23

    if-eqz v25, :cond_23

    if-eqz v13, :cond_1a

    iget-boolean v15, v8, Les/tj0;->e:Z

    if-nez v15, :cond_1a

    invoke-virtual {v12, v3}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v15

    invoke-static {v3}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_16

    invoke-static {v3}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v3}, Les/nr1;->T(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_15

    iget-object v1, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v15}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-interface {v15}, Les/ps1;->length()J

    move-result-wide v28

    cmp-long v1, v28, v26

    if-lez v1, :cond_15

    invoke-interface {v15}, Les/ps1;->length()J

    move-result-wide v28

    iget-object v1, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v30

    cmp-long v1, v28, v30

    if-gez v1, :cond_15

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v1, 0x1

    :goto_e
    const-class v7, Les/yb1$f;

    move/from16 v30, v2

    const/4 v11, 0x4

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v2, v11

    iget-object v1, v8, Les/tj0;->a:Les/ps1;

    const/4 v11, 0x2

    aput-object v1, v2, v11

    const/4 v1, 0x3

    aput-object v15, v2, v1

    invoke-virtual {v13, v7, v2}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v1

    check-cast v1, Les/yb1$f;

    if-eqz v1, :cond_19

    iget-boolean v2, v1, Les/yb1$c;->b:Z

    if-eqz v2, :cond_17

    iget v2, v1, Les/yb1$c;->c:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_17

    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    move/from16 v2, v30

    :goto_f
    iget v1, v1, Les/yb1$c;->c:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_18

    const/16 v20, 0x1

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    goto :goto_10

    :cond_19
    move/from16 v2, v30

    const/4 v1, 0x1

    :goto_10
    const/4 v7, 0x2

    goto :goto_11

    :cond_1a
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    if-ne v1, v7, :cond_1d

    if-eqz v13, :cond_1c

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v13, v3, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v13, v3, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    instance-of v1, v13, Les/xd1;

    if-eqz v1, :cond_1c

    move-object v1, v13

    check-cast v1, Les/xd1;

    iget-object v1, v1, Les/xd1;->j0:Ljava/util/List;

    if-nez v1, :cond_1b

    move-object v1, v13

    check-cast v1, Les/xd1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Les/xd1;->j0:Ljava/util/List;

    :cond_1b
    move-object v1, v13

    check-cast v1, Les/xd1;

    iget-object v1, v1, Les/xd1;->j0:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v6, v5

    :goto_12
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v5, 0x10

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v7, 0x3

    if-ne v1, v7, :cond_21

    if-eqz v13, :cond_1e

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1e
    if-eqz v17, :cond_1f

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_1f
    if-eqz v13, :cond_20

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_20

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v7, 0x4

    invoke-virtual {v13, v7, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    return v3

    :cond_21
    const/4 v7, 0x4

    move/from16 v30, v2

    if-ne v1, v7, :cond_22

    const/4 v11, 0x1

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_23
    move/from16 v30, v2

    goto :goto_14

    :goto_15
    if-eqz v19, :cond_2b

    :try_start_7
    const-string v1, "onedrive"

    invoke-static {v5}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v1, :cond_2b

    :try_start_8
    invoke-static {v5}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/qc4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, Les/xe1$a;

    iget-object v2, v12, Les/nr1;->a:Landroid/content/Context;

    const v3, 0x7f130556

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v13, :cond_24

    const/16 v2, 0x2710

    invoke-virtual {v13, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :cond_24
    :goto_16
    if-eqz v17, :cond_25

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_25
    if-eqz v13, :cond_26

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_26

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v13, v4, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    return v3

    :cond_27
    move-object/from16 v23, v4

    move-object/from16 v31, v5

    move/from16 v21, v9

    move-object v4, v10

    const/4 v3, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    goto/16 :goto_33

    :goto_18
    :try_start_9
    iget-object v2, v1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {v12, v2}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_28

    :try_start_a
    new-instance v3, Les/xe1$a;

    invoke-direct {v3, v2, v1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v7, 0x2710

    const v15, 0x7f130556

    goto :goto_19

    :cond_28
    :try_start_b
    new-instance v3, Les/xe1$a;

    iget-object v2, v12, Les/nr1;->a:Landroid/content/Context;
    :try_end_b
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v15, 0x7f130556

    :try_start_c
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v7, 0x2710

    :goto_19
    :try_start_d
    invoke-virtual {v13, v7, v3}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v17, :cond_29

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_29
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v13, v4, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :goto_1a
    return v3

    :catch_5
    move-exception v0

    const/16 v7, 0x2710

    goto/16 :goto_7

    :catch_6
    move-exception v0

    const/16 v7, 0x2710

    goto/16 :goto_8

    :catch_7
    move-exception v0

    const/16 v7, 0x2710

    const v15, 0x7f130556

    goto/16 :goto_7

    :catch_8
    move-exception v0

    const/16 v7, 0x2710

    const v15, 0x7f130556

    goto/16 :goto_8

    :cond_2b
    const/16 v7, 0x2710

    const v15, 0x7f130556

    :try_start_e
    invoke-static {v3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-eqz v1, :cond_2f

    :try_start_f
    invoke-static {v3}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v3}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2
    :try_end_f
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2e

    :try_start_10
    new-instance v1, Les/xe1$a;

    iget-object v2, v12, Les/nr1;->a:Landroid/content/Context;

    const v3, 0x7f130a3c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v2, 0x10

    :try_start_11
    invoke-virtual {v13, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_11
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v17, :cond_2c

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v2, :cond_2d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v13, v4, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    return v3

    :catchall_2
    move-exception v0

    :goto_1c
    const/4 v4, 0x4

    goto/16 :goto_6

    :catch_9
    move-exception v0

    :goto_1d
    const/4 v4, 0x4

    goto/16 :goto_7

    :catch_a
    move-exception v0

    :goto_1e
    const/4 v4, 0x4

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    const/16 v2, 0x10

    goto :goto_1c

    :catch_b
    move-exception v0

    const/16 v2, 0x10

    goto :goto_1d

    :catch_c
    move-exception v0

    const/16 v2, 0x10

    goto :goto_1e

    :cond_2e
    const/16 v16, 0x0

    const/16 v21, 0x4

    const/4 v1, 0x0

    goto :goto_1f

    :catchall_4
    move-exception v0

    const/16 v2, 0x10

    const/16 v21, 0x4

    goto/16 :goto_6

    :catch_d
    move-exception v0

    const/16 v2, 0x10

    const/16 v21, 0x4

    goto/16 :goto_7

    :catch_e
    move-exception v0

    const/16 v2, 0x10

    const/16 v21, 0x4

    goto/16 :goto_8

    :cond_2f
    const/16 v2, 0x10

    const/16 v16, 0x0

    const/16 v21, 0x4

    const/4 v1, 0x1

    :goto_1f
    :try_start_12
    iget-object v2, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2
    :try_end_12
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v2, :cond_33

    const/4 v6, 0x0

    move-object/from16 v1, p0

    const/16 v11, 0x10

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    const/4 v15, 0x4

    move-object v3, v10

    move-object/from16 v23, v4

    move-object v4, v8

    move-object v11, v5

    const/16 v8, 0x10

    move-object/from16 v5, v21

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Les/nr1;->g(Les/se1;Ljava/util/ArrayList;Les/tj0;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_13
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v1, :cond_32

    if-eqz v17, :cond_30

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_30
    if-eqz v13, :cond_31

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v8, :cond_31

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-virtual {v13, v15, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    return v3

    :cond_32
    move/from16 v21, v9

    move-object v4, v10

    move-object/from16 v31, v11

    const/4 v3, 0x0

    const/16 v15, 0x10

    goto/16 :goto_33

    :cond_33
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    const/16 v4, 0x10

    const/4 v15, 0x4

    :try_start_14
    iget-object v2, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v2
    :try_end_14
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1d
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    cmp-long v24, v2, v26

    if-gtz v24, :cond_34

    :try_start_15
    invoke-virtual {v12, v5}, Les/nr1;->A(Ljava/lang/String;)J

    move-result-wide v2

    :cond_34
    move-wide/from16 v24, v2

    if-eqz v20, :cond_36

    invoke-static/range {v21 .. v21}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_35

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v4, v21

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/16 v2, 0xc

    invoke-virtual {v13, v2, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_35
    move-object v4, v3

    goto :goto_21

    :cond_36
    move-object/from16 v4, v21

    :goto_21
    if-eqz v13, :cond_37

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v28, 0x0

    aput-object v21, v3, v28

    const/16 v21, 0x1

    aput-object v5, v3, v21

    invoke-virtual {v13, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_15
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_37
    const/16 v21, 0x3

    move v3, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v32, v3

    move-object v3, v4

    move-object/from16 p2, v4

    move-object/from16 v31, v5

    const/16 v15, 0x10

    move-wide/from16 v4, v24

    move-object/from16 v33, v6

    move v6, v9

    const/16 v34, 0x2710

    move/from16 v7, v21

    :try_start_16
    invoke-virtual/range {v1 .. v7}, Les/nr1;->W(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v1
    :try_end_16
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-eqz v1, :cond_3b

    :try_start_17
    new-instance v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-direct {v1}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;-><init>()V

    iget-object v2, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->lastModified()J

    move-result-wide v4
    :try_end_17
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v11, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object/from16 v6, p2

    move-object/from16 v35, v8

    move-wide/from16 v7, v24

    move/from16 v21, v9

    move-object/from16 v22, v10

    move v10, v11

    :try_start_18
    invoke-virtual/range {v1 .. v10}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->c(Les/se1;Ljava/lang/String;JLjava/lang/String;JII)Z

    move-result v1
    :try_end_18
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-nez v1, :cond_3a

    if-eqz v17, :cond_38

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_38
    if-eqz v13, :cond_39

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v15, :cond_39

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v10, v22

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v13, v4, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    :goto_22
    return v3

    :cond_3a
    move-object/from16 v4, v22

    move-object/from16 v6, v35

    :goto_23
    const/4 v3, 0x0

    goto/16 :goto_2d

    :catchall_5
    move-exception v0

    move-object/from16 v10, v22

    :goto_24
    move-object v1, v0

    move-object v4, v10

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto/16 :goto_3d

    :catch_f
    move-exception v0

    move-object/from16 v10, v22

    :goto_25
    move-object v1, v0

    move-object v4, v10

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto/16 :goto_37

    :catch_10
    move-exception v0

    move-object/from16 v10, v22

    :goto_26
    move-object v2, v0

    move-object v4, v10

    move-object/from16 v7, v17

    const/16 v1, 0x2710

    const/4 v3, 0x0

    :goto_27
    const v6, 0x7f130556

    goto/16 :goto_3a

    :catchall_6
    move-exception v0

    goto :goto_24

    :catch_11
    move-exception v0

    goto :goto_25

    :catch_12
    move-exception v0

    goto :goto_26

    :cond_3b
    move-object/from16 v35, v8

    move/from16 v21, v9

    :try_start_19
    invoke-static/range {p2 .. p2}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_19
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v1, :cond_3f

    :try_start_1a
    new-instance v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-direct {v1}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;-><init>()V

    move-object/from16 v11, v35

    iget-object v2, v11, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->lastModified()J

    move-result-wide v4
    :try_end_1a
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/16 v22, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object/from16 v6, p2

    move-wide/from16 v7, v24

    move/from16 v9, v21

    move-object/from16 v34, v10

    move/from16 v10, v22

    :try_start_1b
    invoke-virtual/range {v1 .. v10}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->c(Les/se1;Ljava/lang/String;JLjava/lang/String;JII)Z

    move-result v1
    :try_end_1b
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v1, :cond_3e

    if-eqz v17, :cond_3c

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_3c
    if-eqz v13, :cond_3d

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v15, :cond_3d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v10, v34

    const/4 v9, 0x0

    aput-object v10, v2, v9

    const/4 v3, 0x4

    invoke-virtual {v13, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_28

    :cond_3d
    const/4 v9, 0x0

    :goto_28
    return v9

    :cond_3e
    move-object v6, v11

    move-object/from16 v4, v34

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-object/from16 v10, v34

    :goto_29
    const/4 v9, 0x0

    goto/16 :goto_24

    :catch_13
    move-exception v0

    move-object/from16 v10, v34

    :goto_2a
    const/4 v9, 0x0

    goto/16 :goto_25

    :catch_14
    move-exception v0

    move-object/from16 v10, v34

    :goto_2b
    const/4 v9, 0x0

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    goto :goto_29

    :catch_15
    move-exception v0

    goto :goto_2a

    :catch_16
    move-exception v0

    goto :goto_2b

    :cond_3f
    move-object/from16 v8, v35

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object v4, v8

    move-object/from16 v5, p2

    move v6, v11

    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Les/nr1;->X(Les/se1;Ljava/lang/String;Les/tj0;Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1c
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    if-eqz v11, :cond_40

    :try_start_1d
    iget-wide v1, v8, Les/tj0;->c:J
    :try_end_1d
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    cmp-long v3, v1, v24

    if-nez v3, :cond_40

    cmp-long v1, v24, v26

    if-eqz v1, :cond_40

    move-object v4, v10

    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_40
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v31

    move/from16 v5, v18

    move-object/from16 v6, v23

    move-object v7, v8

    move-object/from16 v36, v8

    move-object/from16 v8, p2

    move-object/from16 v34, v10

    const/16 v22, 0x0

    move-wide/from16 v9, v24

    :try_start_1e
    invoke-virtual/range {v1 .. v11}, Les/nr1;->k0(Les/se1;Les/ps1;Ljava/lang/String;I[BLes/tj0;Ljava/lang/String;JZ)Z

    move-result v1
    :try_end_1e
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v1, :cond_43

    if-eqz v17, :cond_41

    invoke-static/range {v17 .. v17}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_41
    if-eqz v13, :cond_42

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_42

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v15, :cond_42

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v4, v34

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x4

    invoke-virtual {v13, v5, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_2c

    :cond_42
    const/4 v3, 0x0

    :goto_2c
    return v3

    :cond_43
    move-object/from16 v4, v34

    const/4 v3, 0x0

    move-object/from16 v6, v36

    :goto_2d
    :try_start_1f
    iget-boolean v1, v6, Les/tj0;->d:Z

    if-eqz v1, :cond_46

    invoke-static/range {p2 .. p2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz v13, :cond_45

    instance-of v1, v13, Les/wb1;

    if-eqz v1, :cond_45

    move-object v1, v13

    check-cast v1, Les/wb1;

    iget v2, v1, Les/wb1;->W:I

    invoke-static/range {p2 .. p2}, Les/r10;->a(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v1, Les/wb1;->W:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_44

    move-object v1, v13

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->T:Ljava/util/List;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_31

    :catchall_9
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object/from16 v7, v17

    goto/16 :goto_3d

    :catch_17
    move-exception v0

    :goto_2f
    move-object v1, v0

    move-object/from16 v7, v17

    goto/16 :goto_37

    :catch_18
    move-exception v0

    :goto_30
    move-object v2, v0

    move-object/from16 v7, v17

    const/16 v1, 0x2710

    goto/16 :goto_27

    :cond_44
    move-object/from16 v2, p2

    :goto_31
    move-object v1, v13

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    move-object/from16 v2, p2

    invoke-static {v2}, Les/r53;->b(Ljava/lang/String;)V

    goto :goto_32

    :cond_46
    move-object/from16 v2, p2

    :cond_47
    :goto_32
    iget-object v1, v6, Les/tj0;->a:Les/ps1;

    move/from16 v5, v32

    invoke-static {v2, v1, v5}, Les/nr1;->c(Ljava/lang/String;Les/ps1;Z)V
    :try_end_1f
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_33
    move-object v10, v4

    move/from16 v9, v21

    move-object/from16 v4, v23

    move/from16 v2, v30

    move-object/from16 v6, v31

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v4, v34

    :goto_34
    const/4 v3, 0x0

    goto :goto_2e

    :catch_19
    move-exception v0

    move-object/from16 v4, v34

    :goto_35
    const/4 v3, 0x0

    goto :goto_2f

    :catch_1a
    move-exception v0

    move-object/from16 v4, v34

    :goto_36
    const/4 v3, 0x0

    goto :goto_30

    :catchall_b
    move-exception v0

    move-object v4, v10

    goto :goto_34

    :catch_1b
    move-exception v0

    move-object v4, v10

    goto :goto_35

    :catch_1c
    move-exception v0

    move-object v4, v10

    goto :goto_36

    :catchall_c
    move-exception v0

    move-object v4, v10

    const/4 v3, 0x0

    const/16 v15, 0x10

    goto :goto_2e

    :catch_1d
    move-exception v0

    move-object v4, v10

    const/4 v3, 0x0

    const/16 v15, 0x10

    goto :goto_2f

    :catch_1e
    move-exception v0

    move-object v4, v10

    const/4 v3, 0x0

    const/16 v15, 0x10

    goto :goto_30

    :catchall_d
    move-exception v0

    move-object v4, v10

    const/4 v3, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v7, v16

    goto/16 :goto_3d

    :catch_1f
    move-exception v0

    move-object v4, v10

    const/4 v3, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v7, v16

    :goto_37
    if-eqz v13, :cond_48

    :try_start_20
    new-instance v2, Les/xe1$a;

    iget-object v5, v12, Les/nr1;->a:Landroid/content/Context;

    const v6, 0x7f130556

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v14, v8, v3

    invoke-static {v5, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v1, 0x2710

    invoke-virtual {v13, v1, v2}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_38

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3d

    :cond_48
    :goto_38
    if-eqz v7, :cond_49

    invoke-static {v7}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_49
    if-eqz v13, :cond_4d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v15, :cond_4d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v5, 0x4

    invoke-virtual {v13, v5, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iput-boolean v1, v2, Les/tj0;->e:Z

    goto :goto_3c

    :catch_20
    move-exception v0

    move-object v4, v10

    const/16 v1, 0x2710

    const/4 v3, 0x0

    const v6, 0x7f130556

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v7, v16

    :goto_3a
    :try_start_21
    invoke-virtual {v2}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4a

    new-instance v6, Les/xe1$a;

    invoke-direct {v6, v5, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3b

    :cond_4a
    new-instance v5, Les/xe1$a;

    iget-object v8, v12, Les/nr1;->a:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v14, v9, v3

    invoke-static {v6, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v5

    :goto_3b
    if-eqz v13, :cond_4b

    invoke-virtual {v13, v1, v6}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :cond_4b
    if-eqz v7, :cond_4c

    invoke-static {v7}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_4c
    if-eqz v13, :cond_4d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eq v1, v15, :cond_4d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v5, 0x4

    invoke-virtual {v13, v5, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_39

    :cond_4d
    :goto_3c
    return v3

    :goto_3d
    if-eqz v7, :cond_4e

    invoke-static {v7}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_4e
    if-eqz v13, :cond_4f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4f

    invoke-virtual/range {p1 .. p1}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v2, v2, Les/xe1;->a:I

    if-eq v2, v15, :cond_4f

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v6, 0x4

    invoke-virtual {v13, v6, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iput-boolean v2, v3, Les/tj0;->e:Z

    :cond_4f
    goto :goto_3f

    :goto_3e
    throw v1

    :goto_3f
    goto :goto_3e
.end method

.method public final f0(Ljava/lang/String;)Les/mu1;
    .locals 2

    const-string v0, "app://"

    invoke-static {v0}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Les/jj;

    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Les/jj;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    sget-object v0, Les/nr1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "getInstance"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/mu1;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-class v0, Les/mu1;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Les/mu1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v0

    :catch_1
    return-object v1
.end method

.method public final g(Les/se1;Ljava/util/ArrayList;Les/tj0;Ljava/lang/String;Z)Z
    .locals 8
    .param p1    # Les/se1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/se1;",
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;",
            "Les/tj0;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Les/nr1;->h(Les/se1;Ljava/util/ArrayList;Les/tj0;Ljava/lang/String;ZIZ)Z

    move-result p1

    return p1
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/nr1;->h0(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Les/se1;Ljava/util/ArrayList;Les/tj0;Ljava/lang/String;ZIZ)Z
    .locals 16
    .param p1    # Les/se1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/se1;",
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;",
            "Les/tj0;",
            "Ljava/lang/String;",
            "ZIZ)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    instance-of v4, v3, Les/eg0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Les/qs1;->a:Les/qs1;

    invoke-virtual {v0, v3, v5, v4}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    move/from16 v4, p6

    invoke-virtual {v0, v4}, Les/nr1;->s(I)Les/qs1;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    return v5

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Les/nr1;->h0(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    :try_start_0
    invoke-virtual {v0, v2}, Les/nr1;->v(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/estrongs/fs/FileInfo;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    :catch_0
    return v5

    :cond_3
    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_9

    iget-object v8, v0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v8}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v8

    invoke-virtual {v8, v2}, Les/mq;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object/from16 p6, v6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/ps1;

    invoke-interface {v10}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Les/ps1;->lastModified()J

    move-result-wide v12

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Les/hp1;

    iget-object v4, v15, Les/hp1;->e:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p6, v6

    if-eqz v4, :cond_7

    iget-wide v5, v15, Les/hp1;->b:J

    cmp-long v4, v12, v5

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 p6, v6

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 p6, v6

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    new-instance v4, Les/tj0;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-direct {v4, v5, v6, v8, v9}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;J)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    instance-of v3, v1, Les/wb1;

    if-eqz v3, :cond_c

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->V:Ljava/util/Set;

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    return v4
.end method

.method public h0(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Les/mu1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Les/fr6;->r(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/qi6;->y(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->K(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    iget-object v0, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, v0}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-static {p1}, Les/sy;->J(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Les/kj4;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Les/s06;->u(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rw"

    invoke-static {p1, v0}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Les/r53;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_8

    invoke-static {v0}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_a
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/16 v3, 0x21

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Les/mu1;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v3}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "length"

    invoke-virtual {v3, v5, v4}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Les/mu1;->b(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1, p2}, Les/fr6;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Les/qi6;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Les/qc4;->f(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    iget-object v0, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, v0}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-static {p1, p2}, Les/sy;->j(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz p2, :cond_6

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-interface {v0, p1}, Les/kj4;->j(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, Les/s06;->f(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "rw"

    invoke-static {p1, v1}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_0
    invoke-static {p1, p2}, Les/r53;->e(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    invoke-static {v0}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_a
    move v0, v1

    :cond_b
    :goto_1
    if-eqz v0, :cond_e

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    new-instance v3, Les/t64;

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, Les/t64;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Les/qu1;->g(Les/ps1;)V

    :cond_e
    :goto_3
    return v0

    :goto_4
    if-eqz v0, :cond_f

    invoke-static {v0}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_f
    throw p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Les/s06;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1, p2}, Les/fr6;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-static {p1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p1, p2}, Les/qi6;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return v1

    :cond_5
    :goto_0
    :try_start_2
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/qc4;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    iget-object v0, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, v0}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_1
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Les/kj4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public j(Les/ps1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Les/nr1;->l(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j0(Ljava/util/List;Les/ps1;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "/"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v7

    invoke-virtual {v7}, Les/a40;->H()V

    invoke-interface/range {p2 .. p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/ps1;

    invoke-interface {v9}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v10, "hecaiyun"

    invoke-static {v7, v10}, Les/gq4;->a3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v7}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Les/lf2;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0, v6}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_4
    return v3

    :cond_5
    :try_start_1
    invoke-static {v7}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "mediafire"

    invoke-static {v7, v10}, Les/gq4;->a3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    xor-int/2addr v10, v6

    if-eqz v8, :cond_7

    iget-object v11, v8, Les/se1;->c:Les/ke1$a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Les/ke1$a;->c:J

    iget-object v11, v8, Les/se1;->c:Les/ke1$a;

    iput-boolean v3, v11, Les/ke1$a;->m:Z

    iput-boolean v3, v11, Les/ke1$a;->l:Z

    invoke-virtual {v8, v11}, Les/se1;->H(Les/ke1$a;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les/ps1;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Les/ps1;->i()Les/nw1;

    move-result-object v15

    invoke-virtual {v15}, Les/nw1;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v9, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Les/se1;->g0()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_b

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0, v6}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_a
    return v3

    :cond_b
    :try_start_2
    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v14}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    if-eqz v8, :cond_e

    const-class v6, Les/yb1$f;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x1

    aput-object v20, v3, v16

    const/16 v17, 0x2

    aput-object v13, v3, v17

    invoke-virtual {v1, v14}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v20

    const/16 v18, 0x3

    aput-object v20, v3, v18

    invoke-virtual {v8, v6, v3}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v3

    check-cast v3, Les/yb1$f;

    if-eqz v3, :cond_e

    iget v3, v3, Les/yb1$c;->c:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    move v12, v6

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    const/4 v3, 0x1

    goto :goto_4

    :goto_5
    if-ne v3, v6, :cond_f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v13}, Les/ps1;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v3, v14

    const/4 v13, 0x1

    aput-object v0, v3, v13

    invoke-virtual {v8, v6, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-virtual {v8, v6, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x3

    if-ne v3, v6, :cond_13

    invoke-virtual {v8}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-nez v0, :cond_10

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    :goto_7
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    const/4 v3, 0x1

    :goto_8
    if-eqz v12, :cond_15

    :try_start_3
    invoke-static {v14}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v13}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v0, v18

    const/4 v6, 0x1

    aput-object v14, v0, v6

    const/16 v6, 0xc

    invoke-virtual {v8, v6, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_15
    if-eqz v15, :cond_19

    const/4 v6, 0x1

    if-ne v3, v6, :cond_19

    if-eqz v10, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v18, v2

    add-int/lit8 v2, v16, -0x1

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object/from16 v18, v2

    move-object v2, v14

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Les/h12;

    invoke-direct {v0, v14}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Les/nr1;->o0(Les/ps1;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1a

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    move-object/from16 v18, v2

    move-object v2, v7

    const/4 v6, 0x0

    :cond_1a
    :try_start_4
    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Les/nr1;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v15, :cond_1b

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1b

    if-eqz v10, :cond_1b

    new-instance v0, Les/h12;

    invoke-direct {v0, v6}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Les/nr1;->o0(Les/ps1;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1b
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1e
    :try_start_5
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v14}, Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_1f

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1f

    if-eqz v10, :cond_1f

    new-instance v0, Les/h12;

    invoke-direct {v0, v6}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Les/nr1;->j(Les/ps1;)Z

    :cond_1f
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/t64;

    invoke-interface {v13}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-direct {v0, v6, v3}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_20

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v0, v7

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-virtual {v8, v7, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v0, v8, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v8, v0}, Les/se1;->H(Les/ke1$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_20
    move-object/from16 v0, p1

    move-object v7, v2

    move-object/from16 v2, v18

    goto/16 :goto_6

    :cond_21
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_23
    const/4 v2, 0x1

    return v2

    :goto_a
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Les/a40;->y(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/qu1;->w(Ljava/util/List;)V

    :cond_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    invoke-virtual {v2, v5}, Les/qu1;->h(Ljava/util/List;)V

    :cond_25
    throw v0

    :goto_b
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/nr1;->j(Les/ps1;)Z

    move-result p1

    return p1
.end method

.method public final k0(Les/se1;Les/ps1;Ljava/lang/String;I[BLes/tj0;Ljava/lang/String;JZ)Z
    .locals 32
    .param p1    # Les/se1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-wide/from16 v14, p8

    const-string v8, "/\u6211\u7684\u6587\u4ef6\u5939/\u6211\u7684\u5e94\u7528\u6536\u85cf/ES\u6587\u4ef6\u6d4f\u89c8\u5668/"

    const-string v7, "hecaiyun"

    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pcs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v4}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    if-eqz p10, :cond_0

    :try_start_0
    iget-wide v5, v12, Les/tj0;->c:J

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v7

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    goto :goto_6

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {v1, v9, v5, v6, v4}, Les/nr1;->w(Les/ps1;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    if-eqz p10, :cond_1

    move-object/from16 v21, v7

    :try_start_1
    iget-wide v6, v12, Les/tj0;->c:J

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v1, v9, v6, v7, v4}, Les/nr1;->w(Les/ps1;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object/from16 v21, v7

    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_4

    const/16 v0, 0x2e

    move/from16 v7, p4

    if-ne v7, v0, :cond_4

    :try_start_2
    iget-object v0, v12, Les/tj0;->a:Les/ps1;

    instance-of v7, v0, Les/eg0;

    if-eqz v7, :cond_3

    check-cast v0, Les/eg0;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-static {v0}, Les/fg0;->a(Les/eg0;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-static {v0}, Les/fg0;->a(Les/eg0;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_6
    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 p4, v0

    const-string/jumbo v0, "unauthorized"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    const-class v7, Les/yb1$b;

    invoke-virtual {v2, v7, v0}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v0

    check-cast v0, Les/yb1$b;

    iget-boolean v7, v0, Les/yb1$b;->h:Z

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Les/se1;->N()V

    return v5

    :cond_5
    const-string v5, "NEW_USERNAME"

    iget-object v7, v0, Les/yb1$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v5, "NEW_PASSWORD"

    iget-object v0, v0, Les/yb1$b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    move-object/from16 v22, v6

    if-eqz p10, :cond_6

    iget-wide v5, v12, Les/tj0;->c:J

    goto :goto_7

    :cond_6
    const-wide/16 v5, 0x0

    :goto_7
    invoke-virtual {v1, v10, v5, v6, v4}, Les/nr1;->z(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz p10, :cond_7

    iget-wide v5, v12, Les/tj0;->c:J

    goto :goto_8

    :cond_7
    const-wide/16 v5, 0x0

    :goto_8
    invoke-virtual {v1, v10, v5, v6, v4}, Les/nr1;->z(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_9

    :cond_8
    move-object/from16 v6, v22

    :goto_9
    move-object v5, v0

    goto :goto_a

    :cond_9
    move-object v0, v5

    move-object/from16 v22, v6

    if-eqz p10, :cond_a

    const-string v5, "UnsupportResume"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "need_reload"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Les/se1;->N()V

    return v4

    :cond_a
    move-object v5, v0

    move-object/from16 v6, v22

    :goto_a
    move-object/from16 v0, p4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_b

    :cond_b
    move-object v0, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    goto/16 :goto_5

    :goto_b
    move-object/from16 v24, v8

    if-eqz p10, :cond_c

    iget-wide v7, v12, Les/tj0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v16, v7, v5

    if-lez v16, :cond_c

    const-string v7, "RBT"

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4, v7}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-wide v5, v12, Les/tj0;->c:J

    if-eqz v2, :cond_c

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v10, v7, v4

    const-string v4, "reset"

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-virtual {v2, v5, v7}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_c
    if-eqz v23, :cond_d

    if-eqz v3, :cond_e

    if-nez v22, :cond_e

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x2

    goto/16 :goto_39

    :cond_e
    invoke-static/range {p7 .. p7}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v25, -0x1

    if-nez v0, :cond_f

    invoke-static/range {p7 .. p7}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {p7 .. p7}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_10
    invoke-static/range {p7 .. p7}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p7 .. p7}, Les/gq4;->C3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v0, v4

    const-class v4, Les/yb1$g;

    invoke-virtual {v2, v4, v0}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v0

    check-cast v0, Les/yb1$g;

    iget v4, v0, Les/yb1$c;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Les/se1;->a0(ILjava/lang/Object;)V

    return v3

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v5, 0x0

    move-object v0, v5

    :goto_c
    if-nez v0, :cond_14

    sget-object v0, Lcom/estrongs/android/util/TypedMap;->EMPTY:Lcom/estrongs/android/util/TypedMap;

    goto :goto_d

    :cond_14
    iget-object v0, v0, Les/yb1$g;->f:Lcom/estrongs/android/util/TypedMap;

    :goto_d
    invoke-virtual {v1, v13, v14, v15, v0}, Les/nr1;->G(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v3, v0

    move-object v8, v5

    move-wide v5, v14

    move-object/from16 v29, v21

    move-object/from16 v7, v23

    move-object/from16 v30, v24

    const/4 v4, 0x0

    const/4 v11, 0x2

    const-wide/16 v27, 0x0

    goto/16 :goto_1b

    :cond_15
    const/4 v5, 0x0

    if-eqz p10, :cond_17

    iget-wide v3, v12, Les/tj0;->c:J

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    invoke-virtual {v1, v13, v3, v4, v6}, Les/nr1;->H(Ljava/lang/String;JZ)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v1, v13, v14, v15}, Les/nr1;->F(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    :goto_f
    if-eqz p10, :cond_19

    if-nez v0, :cond_19

    const/4 v6, 0x2

    if-eqz v2, :cond_18

    new-array v0, v6, [Ljava/lang/Object;

    iget-wide v3, v12, Les/tj0;->c:J

    const-wide/16 v7, 0x0

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v0, v16

    const/16 v17, 0x1

    aput-object v10, v0, v17

    invoke-virtual {v2, v6, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_10
    iput-wide v7, v12, Les/tj0;->c:J

    invoke-virtual {v1, v13, v14, v15}, Les/nr1;->F(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v10, v7, v8}, Les/nr1;->y(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v23

    :goto_11
    move-object v3, v0

    move-wide/from16 v27, v7

    move-object/from16 v29, v21

    move-object/from16 v7, v23

    move-object/from16 v30, v24

    const/4 v4, 0x0

    const/4 v11, 0x2

    move-object v8, v5

    move-wide v5, v14

    goto/16 :goto_1b

    :cond_19
    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_11

    :goto_12
    cmp-long v0, v14, v25

    if-eqz v0, :cond_20

    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v4

    instance-of v3, v4, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v3, :cond_1e

    invoke-static {v0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    move-object v3, v4

    check-cast v3, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;
    :try_end_3
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_3 .. :try_end_3} :catch_a

    move-object v14, v4

    move-object/from16 v4, v18

    move-object v15, v5

    move-wide/from16 v27, v7

    const/4 v8, 0x0

    move-object/from16 v5, v19

    const/4 v7, 0x1

    const/16 v16, 0x2

    move-object/from16 v6, p2

    move-object/from16 v29, v21

    const/4 v11, 0x2

    move-object v7, v0

    move-object/from16 v30, v24

    move-object/from16 v8, v22

    :try_start_4
    invoke-virtual/range {v3 .. v8}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->f0(Ljava/lang/String;Ljava/lang/String;Les/ps1;Ljava/lang/String;Ljava/io/InputStream;)Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object v3

    iget-boolean v4, v3, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->b:Z
    :try_end_4
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v4, :cond_1c

    :try_start_5
    iget-boolean v4, v3, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1a

    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Les/ps1;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_5
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v4, 0x0

    :try_start_6
    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v10, v0, v3

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5
    :try_end_6
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v6, 0x9

    :try_start_7
    invoke-virtual {v2, v6, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v4

    aput-object v13, v0, v5
    :try_end_7
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v5, 0xd

    :try_start_8
    invoke-virtual {v2, v5, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Les/od1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p7 .. p7}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9, v13}, Les/yn2;->y(Les/ps1;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_15

    :catch_3
    :goto_13
    nop

    goto :goto_17

    :catch_4
    const/16 v5, 0xd

    goto :goto_13

    :catch_5
    :goto_14
    const/16 v5, 0xd

    const/16 v6, 0x9

    goto :goto_13

    :catch_6
    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    :goto_15
    return v4

    :cond_1c
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/16 v6, 0x9

    :try_start_9
    iget-boolean v7, v3, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    if-eqz v7, :cond_1d

    check-cast v14, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-interface/range {p2 .. p2}, Les/ps1;->i()Les/nw1;

    move-result-object v7

    invoke-virtual {v7}, Les/nw1;->d()Z

    move-result v20

    iget-object v7, v3, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->d:[Ljava/lang/String;
    :try_end_9
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_9 .. :try_end_9} :catch_8

    move-wide/from16 v5, p8

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-wide/from16 v18, p8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    :try_start_a
    invoke-virtual/range {v14 .. v22}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;[Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_a
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_19

    :catch_7
    :goto_16
    nop

    goto :goto_18

    :catch_8
    move-wide/from16 v5, p8

    move-object v8, v15

    goto :goto_16

    :cond_1d
    :goto_17
    move-wide/from16 v5, p8

    move-object v8, v15

    :goto_18
    move-object v0, v8

    goto :goto_19

    :catch_9
    move-wide/from16 v5, p8

    move-object v8, v15

    const/4 v4, 0x0

    goto :goto_16

    :catch_a
    move-wide/from16 v27, v7

    move-object/from16 v29, v21

    move-object/from16 v30, v24

    const/4 v4, 0x0

    const/4 v11, 0x2

    move-object v8, v5

    move-wide v5, v14

    goto :goto_16

    :cond_1e
    move-wide/from16 v27, v7

    move-object/from16 v29, v21

    move-object/from16 v30, v24

    const/4 v11, 0x2

    move-object v8, v5

    move-wide v5, v14

    move-object v14, v4

    const/4 v4, 0x0

    instance-of v0, v14, Les/bg2;

    if-eqz v0, :cond_1f

    invoke-static/range {p7 .. p7}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Les/lf2;->E()V

    const/4 v2, 0x1

    return v2

    :cond_1f
    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Les/nr1;->F(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    :goto_19
    move-object v3, v0

    :goto_1a
    move-object/from16 v7, v23

    goto :goto_1b

    :cond_20
    move-wide/from16 v27, v7

    move-object/from16 v29, v21

    move-object/from16 v30, v24

    const/4 v4, 0x0

    const/4 v11, 0x2

    move-object v8, v5

    move-wide v5, v14

    move-object v3, v8

    goto :goto_1a

    :goto_1b
    cmp-long v0, v5, v25

    if-nez v0, :cond_21

    iget-object v0, v12, Les/tj0;->a:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x12

    if-ne v0, v14, :cond_42

    :cond_21
    if-eqz v7, :cond_42

    if-nez v3, :cond_22

    goto/16 :goto_38

    :cond_22
    if-eqz v2, :cond_23

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v0, v4

    iget-wide v14, v12, Les/tj0;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v0, v15

    const/16 v14, 0x9

    invoke-virtual {v2, v14, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    const/4 v15, 0x1

    :goto_1c
    iget-wide v8, v12, Les/tj0;->c:J

    :goto_1d
    move-object/from16 v14, p5

    const/4 v15, 0x1

    :try_start_b
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v15, -0x1

    if-eq v0, v15, :cond_35

    if-eqz v2, :cond_2b

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v15, :cond_2b

    if-nez p10, :cond_24

    :try_start_d
    new-array v0, v11, [Ljava/lang/Object;

    sub-long v14, v27, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v0, v4

    const/4 v12, 0x1

    aput-object v10, v0, v12

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v15, p2

    move-object v5, v0

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    goto/16 :goto_32

    :cond_24
    :goto_1e
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v3, 0x0

    :catch_b
    const/4 v12, 0x1

    :try_start_f
    invoke-virtual {v2, v12}, Les/se1;->k(Z)V

    invoke-virtual {v1, v13}, Les/nr1;->k(Ljava/lang/String;)Z

    invoke-virtual {v2, v4}, Les/se1;->k(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_1f

    :catch_c
    nop

    :goto_1f
    if-eqz v3, :cond_26

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_21

    :catch_d
    instance-of v0, v3, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    if-eqz v0, :cond_26

    if-nez p10, :cond_25

    new-array v0, v11, [Ljava/lang/Object;

    sub-long v5, v27, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v10, v0, v3

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_20

    :cond_25
    const/4 v3, 0x1

    :goto_20
    return v3

    :cond_26
    :goto_21
    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v29

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    check-cast v0, Les/bg2;

    invoke-virtual {v0, v13}, Les/bg2;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static/range {p7 .. p7}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v30

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_27

    :try_start_12
    invoke-virtual {v0, v3, v7, v12, v14}, Les/bg2;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_12
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_22

    :catch_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_22
    cmp-long v0, v8, v5

    if-gez v0, :cond_28

    const/4 v3, 0x1

    return v3

    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_29

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_29

    instance-of v0, v2, Les/wb1;

    if-eqz v0, :cond_29

    invoke-static/range {p7 .. p7}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v2

    check-cast v0, Les/wb1;

    iget-object v3, v0, Les/wb1;->U:Ljava/lang/String;

    if-eqz v3, :cond_29

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v10, v5, v4

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Les/wb1;->U:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/16 v3, 0xd

    const/4 v6, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v4

    aput-object v13, v0, v6

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_23
    invoke-static/range {p7 .. p7}, Les/od1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {p7 .. p7}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v12, p2

    invoke-static {v12, v13}, Les/yn2;->y(Les/ps1;Ljava/lang/String;)V

    :cond_2a
    return v6

    :catchall_1
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object v5, v0

    move-object v4, v15

    move-object v15, v12

    goto/16 :goto_32

    :cond_2b
    move-object/from16 v15, v29

    move-object/from16 v31, v30

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v31, v30

    move-object v5, v0

    move-object v4, v15

    move-object/from16 v14, v31

    move-object/from16 v15, p2

    goto/16 :goto_32

    :goto_24
    :try_start_13
    invoke-virtual {v3, v14, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    int-to-long v4, v0

    add-long/2addr v8, v4

    move-object/from16 v29, v15

    :try_start_14
    iget-wide v14, v12, Les/tj0;->c:J

    add-long/2addr v14, v4

    iput-wide v14, v12, Les/tj0;->c:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v2, :cond_2c

    :try_start_15
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v0, v14

    iget-wide v14, v12, Les/tj0;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v0, v14

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object v10, v0, v14

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object/from16 v15, p2

    move-object v5, v0

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    goto/16 :goto_32

    :cond_2c
    const/16 v6, 0x9

    :goto_25
    if-eqz v2, :cond_34

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v0, :cond_34

    if-nez p10, :cond_2d

    :try_start_17
    new-array v0, v11, [Ljava/lang/Object;

    sub-long v5, v27, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object v10, v0, v4

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_2d
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_26

    :catch_f
    move-object v5, v3

    const/4 v3, 0x1

    :goto_26
    :try_start_19
    invoke-virtual {v2, v3}, Les/se1;->k(Z)V

    invoke-virtual {v1, v13}, Les/nr1;->k(Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Les/se1;->k(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto :goto_27

    :catch_10
    nop

    :goto_27
    if-eqz v5, :cond_2f

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_29

    :catch_11
    instance-of v0, v5, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    if-eqz v0, :cond_2f

    if-nez p10, :cond_2e

    new-array v0, v11, [Ljava/lang/Object;

    sub-long v5, v27, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v10, v0, v3

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_28

    :cond_2e
    const/4 v3, 0x1

    :goto_28
    return v3

    :cond_2f
    :goto_29
    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v29

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    check-cast v0, Les/bg2;

    invoke-virtual {v0, v13}, Les/bg2;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static/range {p7 .. p7}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v31

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    :try_start_1c
    invoke-virtual {v0, v3, v4, v5, v6}, Les/bg2;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1c
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_1c .. :try_end_1c} :catch_12

    goto :goto_2a

    :catch_12
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_2a
    cmp-long v0, v8, p8

    if-gez v0, :cond_31

    const/4 v3, 0x1

    return v3

    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_32

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_32

    instance-of v0, v2, Les/wb1;

    if-eqz v0, :cond_32

    invoke-static/range {p7 .. p7}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v2

    check-cast v0, Les/wb1;

    iget-object v3, v0, Les/wb1;->U:Ljava/lang/String;

    if-eqz v3, :cond_32

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Les/wb1;->U:Ljava/lang/String;

    goto :goto_2b

    :cond_32
    const/16 v3, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v5

    aput-object v13, v0, v6

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_2b
    invoke-static/range {p7 .. p7}, Les/od1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {p7 .. p7}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v15, p2

    invoke-static {v15, v13}, Les/yn2;->y(Les/ps1;Ljava/lang/String;)V

    :cond_33
    return v6

    :catchall_4
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    move-object v3, v5

    :goto_2c
    move-object v5, v0

    goto/16 :goto_32

    :cond_34
    move-object/from16 v15, p2

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    goto :goto_2c

    :goto_2d
    move-wide/from16 v5, p8

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    move-object v4, v15

    move-object/from16 v14, v31

    move-object/from16 v15, p2

    goto :goto_2c

    :cond_35
    move-object/from16 v15, p2

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    :catch_13
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    goto :goto_2f

    :catch_14
    instance-of v0, v3, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    if-eqz v0, :cond_37

    if-nez p10, :cond_36

    if-eqz v2, :cond_36

    new-array v0, v11, [Ljava/lang/Object;

    sub-long v5, v27, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v10, v0, v3

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_36
    const/4 v3, 0x1

    :goto_2e
    return v3

    :cond_37
    :goto_2f
    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    check-cast v0, Les/bg2;

    invoke-virtual {v0, v13}, Les/bg2;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static/range {p7 .. p7}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    :try_start_20
    invoke-virtual {v0, v3, v4, v5, v6}, Les/bg2;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_20
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_20 .. :try_end_20} :catch_15

    goto :goto_30

    :catch_15
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_30
    cmp-long v0, v8, p8

    if-gez v0, :cond_39

    const/4 v3, 0x1

    return v3

    :cond_39
    if-eqz v2, :cond_3b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3a

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_3a

    instance-of v0, v2, Les/wb1;

    if-eqz v0, :cond_3a

    invoke-static/range {p7 .. p7}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v2

    check-cast v0, Les/wb1;

    iget-object v3, v0, Les/wb1;->U:Ljava/lang/String;

    if-eqz v3, :cond_3a

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Les/wb1;->U:Ljava/lang/String;

    goto :goto_31

    :cond_3a
    const/16 v3, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v5

    aput-object v13, v0, v6

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_31
    invoke-static/range {p7 .. p7}, Les/od1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {p7 .. p7}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v15, v13}, Les/yn2;->y(Les/ps1;Ljava/lang/String;)V

    :cond_3b
    const/4 v2, 0x0

    return v2

    :catchall_7
    move-exception v0

    goto/16 :goto_2c

    :catchall_8
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    goto/16 :goto_2c

    :goto_32
    :try_start_21
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    goto :goto_33

    :catch_16
    nop

    :goto_33
    if-eqz v3, :cond_3d

    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17

    goto :goto_35

    :catch_17
    instance-of v0, v3, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    if-eqz v0, :cond_3d

    if-nez p10, :cond_3c

    if-eqz v2, :cond_3c

    new-array v0, v11, [Ljava/lang/Object;

    sub-long v5, v27, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v10, v0, v3

    invoke-virtual {v2, v11, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_34

    :cond_3c
    const/4 v3, 0x1

    :goto_34
    return v3

    :cond_3d
    :goto_35
    invoke-static/range {p7 .. p7}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    check-cast v0, Les/bg2;

    invoke-virtual {v0, v13}, Les/bg2;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static/range {p7 .. p7}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3e

    :try_start_23
    invoke-virtual {v0, v3, v4, v6, v7}, Les/bg2;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_23
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_23 .. :try_end_23} :catch_18

    goto :goto_36

    :catch_18
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_36
    cmp-long v0, v8, p8

    if-gez v0, :cond_3f

    const/4 v3, 0x1

    return v3

    :cond_3f
    if-eqz v2, :cond_41

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_40

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_40

    instance-of v0, v2, Les/wb1;

    if-eqz v0, :cond_40

    invoke-static/range {p7 .. p7}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v2

    check-cast v0, Les/wb1;

    iget-object v3, v0, Les/wb1;->U:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v4, v6

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, Les/wb1;->U:Ljava/lang/String;

    goto :goto_37

    :cond_40
    const/16 v3, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v6

    aput-object v13, v0, v7

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_37
    invoke-static/range {p7 .. p7}, Les/od1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {p7 .. p7}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v15, v13}, Les/yn2;->y(Les/ps1;Ljava/lang/String;)V

    :cond_41
    throw v5

    :cond_42
    :goto_38
    :try_start_24
    iget-wide v2, v12, Les/tj0;->c:J

    cmp-long v0, v2, v27

    if-nez v0, :cond_43

    invoke-virtual {v1, v13}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    :catch_19
    :cond_43
    const/4 v4, 0x1

    return v4

    :goto_39
    if-eqz v2, :cond_45

    instance-of v5, v0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;

    if-eqz v5, :cond_44

    move-object v5, v0

    goto :goto_3a

    :cond_44
    move-object v5, v3

    :goto_3a
    new-instance v0, Les/xe1$a;

    iget-object v3, v1, Les/nr1;->a:Landroid/content/Context;

    const v6, 0x7f130556

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v12, Les/tj0;->a:Les/ps1;

    invoke-interface {v7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v11, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_45
    return v4
.end method

.method public l(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/nr1;->m(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/util/List;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "rw"

    invoke-static {v3, v4}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-virtual {p0, v5}, Les/nr1;->o(Les/ps1;)Z

    move-result v6

    and-int/2addr v4, v6

    const/4 v6, 0x2

    if-nez v4, :cond_8

    instance-of v7, v1, Les/bc1;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Les/bc1;

    invoke-virtual {v7}, Les/bc1;->p0()Z

    move-result v7

    if-eqz v7, :cond_5

    const-class v7, Les/yb1$i;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v0

    invoke-virtual {v1, v7, v8}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v7

    iget v7, v7, Les/yb1$c;->c:I

    if-ne v7, v6, :cond_6

    move-object v7, v1

    check-cast v7, Les/bc1;

    iget-object v8, v7, Les/bc1;->Q:Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v7, Les/bc1;->Q:Ljava/util/List;

    :cond_4
    iget-object v7, v7, Les/bc1;->Q:Ljava/util/List;

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Les/ps1;->i()Les/nw1;

    move-result-object v8

    invoke-virtual {v8}, Les/nw1;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v8

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Les/qu1;->Y(Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_a

    goto :goto_3

    :cond_8
    instance-of v7, v1, Les/bc1;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Les/bc1;

    iget-object v7, v7, Les/bc1;->Q:Ljava/util/List;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Les/bc1;

    iget-object v7, v7, Les/bc1;->Q:Ljava/util/List;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_3

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_1

    :cond_b
    new-array v7, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v3, v7}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-interface {v5}, Les/ps1;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Les/ps1;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v1, v6, v7}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    :goto_3
    instance-of p1, v1, Les/bc1;

    if-nez p1, :cond_d

    instance-of p1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-nez p1, :cond_d

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qu1;->w(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_e
    return v4

    :goto_4
    if-eqz v2, :cond_f

    invoke-static {v2}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_f
    throw p1

    :cond_10
    :goto_5
    return v0
.end method

.method public declared-synchronized m0(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Les/nr1;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    sget-object v3, Les/nr1;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-le v1, v2, :cond_3

    sget-object p1, Les/nr1;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object p1, Les/nr1;->e:Ljava/util/List;

    invoke-static {p1}, Les/zx4;->a6(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public n0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/nr1;->m0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Les/ps1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/oy0;

    if-eqz v1, :cond_1

    check-cast p1, Les/oy0;

    invoke-interface {p1}, Les/oy0;->delete()Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Les/m62;

    if-eqz v3, :cond_2

    check-cast v2, Les/m62;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Les/m62;->delete(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/16 v3, 0x21

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Les/tx1;

    if-eqz v2, :cond_4

    check-cast v1, Les/tx1;

    invoke-virtual {v1, p1}, Les/tx1;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v2, v1, Lcom/estrongs/fs/impl/adb/b;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/estrongs/fs/impl/adb/b;

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->j(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v0

    :pswitch_0
    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Les/fr6;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Les/qi6;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Les/qc4;->i(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    iget-object v1, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, v1}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Les/kj4;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Les/sy;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a
    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Les/s06;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o0(Les/ps1;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Les/nr1;->p0(Les/ps1;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public p(Les/ps1;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v1

    invoke-virtual {v1}, Les/a40;->H()V

    invoke-virtual {p0, p1, p2, v0}, Les/nr1;->q(Les/ps1;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/a40;->y(Z)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p2

    invoke-virtual {p2, v0}, Les/a40;->y(Z)V

    throw p1
.end method

.method public p0(Les/ps1;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/nr1;->q(Les/ps1;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Les/ps1;Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v3

    invoke-virtual {v3}, Les/nw1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/estrongs/fs/FileExistException;

    invoke-static {p2}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/estrongs/fs/FileExistException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of v3, p3, Les/m62;

    if-eqz v3, :cond_5

    check-cast p3, Les/m62;

    invoke-virtual {p3, p1, v2}, Les/m62;->o(Les/ps1;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    instance-of v0, v0, Les/le1;

    if-nez v0, :cond_4

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    instance-of v0, v0, Les/tb1;

    if-nez v0, :cond_4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/qu1;->Z(Les/ps1;Ljava/lang/String;)V

    :cond_4
    return p3

    :cond_5
    instance-of v2, p3, Lcom/estrongs/fs/impl/adb/b;

    if-eqz v2, :cond_7

    check-cast p3, Lcom/estrongs/fs/impl/adb/b;

    new-instance v0, Les/t64;

    invoke-direct {v0, p2}, Les/t64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/estrongs/fs/impl/adb/b;->M(Les/ps1;Les/ps1;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    instance-of v0, v0, Les/le1;

    if-nez v0, :cond_6

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    instance-of v0, v0, Les/tb1;

    if-nez v0, :cond_6

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/qu1;->Z(Les/ps1;Ljava/lang/String;)V

    :cond_6
    return p3

    :cond_7
    invoke-static {v1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_e

    const/4 v2, 0x1

    if-eq p3, v2, :cond_d

    const/4 v2, 0x2

    if-eq p3, v2, :cond_b

    const/4 v2, 0x3

    if-eq p3, v2, :cond_a

    const/4 v2, 0x4

    if-eq p3, v2, :cond_9

    const/4 v2, 0x5

    if-eq p3, v2, :cond_b

    const/16 v2, 0x21

    if-eq p3, v2, :cond_8

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v1, p2}, Les/fr6;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-static {v1, p2}, Les/qi6;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_9
    :pswitch_1
    :try_start_0
    invoke-static {v1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Les/qc4;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    iget-object p3, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, p3}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    invoke-static {v1, p2}, Les/sy;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_b
    :pswitch_2
    invoke-static {v1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3, v1, p2}, Les/kj4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_c
    new-instance p1, Lcom/estrongs/fs/FsProviderNotFoundException;

    invoke-static {v1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/estrongs/fs/FsProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v1, p2}, Les/s06;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_e
    invoke-static {p2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    const-string p3, "rw"

    invoke-static {p2, p3}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_f
    const/4 p3, 0x0

    :goto_1
    invoke-static {v1, p2}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_10

    invoke-static {p3}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_10
    :goto_2
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p3

    if-eqz v0, :cond_11

    instance-of v1, p3, Les/le1;

    if-nez v1, :cond_11

    instance-of v1, p3, Les/tb1;

    if-nez v1, :cond_11

    instance-of p3, p3, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-nez p3, :cond_11

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Les/qu1;->Z(Les/ps1;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q0(Les/qb1;)V
    .locals 1

    invoke-static {}, Les/qb1;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/qb1;->N()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x21

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Les/mu1;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Les/fr6;->e(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "dav.jianguoyun.com/dav"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    throw v1

    :pswitch_1
    invoke-static {p1}, Les/um6;->r(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Les/dt4;->r(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Les/m84;->r(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    return v2

    :cond_3
    invoke-static {p1}, Les/qi6;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {p1}, Les/zy;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :pswitch_5
    :try_start_1
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/qc4;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    iget-object v1, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, v1}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {p1}, Les/sy;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :pswitch_6
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Les/kj4;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0

    :cond_9
    invoke-static {p1}, Les/s06;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a
    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public r0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Les/nr1;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public s(I)Les/qs1;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Les/e12;

    invoke-direct {p1}, Les/e12;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Les/rn;

    invoke-direct {p1}, Les/rn;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Les/xl6;

    invoke-direct {p1}, Les/xl6;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Les/ho2;

    invoke-direct {p1}, Les/ho2;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    invoke-static {p1}, Les/qc4;->n(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x20000

    goto :goto_3

    :cond_3
    :goto_0
    const p1, 0xf000

    goto :goto_3

    :cond_4
    :goto_1
    const p1, 0x8000

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p1, 0x1400

    :goto_3
    return p1
.end method

.method public v(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {p1}, Les/fr6;->f(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Les/qi6;->k(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->o(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->u(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Les/kj4;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Les/sy;->s(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Les/s06;->i(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Les/r53;->k(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Les/ps1;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    instance-of v0, p1, Les/f46;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Les/f46;

    invoke-interface {p1}, Les/f46;->a()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Les/nr1;->z(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Les/nr1;->y(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les/nr1;->z(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/16 v2, 0x21

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/nr1;->I(Ljava/lang/String;)Les/mu1;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Les/si2;

    if-eqz v0, :cond_1

    check-cast v1, Les/si2;

    invoke-virtual {v1, p1, p2, p3, p4}, Les/si2;->j(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1, p1}, Les/mu1;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not result in the file system for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Les/fr6;->h(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p1, p2, p3}, Les/qi6;->l(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_5
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Les/qc4;->p(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    iget-object p3, p1, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-virtual {p0, p3}, Les/nr1;->M(Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :pswitch_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4, p1, p2, p3}, Les/kj4;->e(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Les/sy;->t(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1, p2, p3}, Les/s06;->j(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p4, p0, Les/nr1;->a:Landroid/content/Context;

    invoke-static {p4, p1, p2, p3}, Les/r53;->m(Landroid/content/Context;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
