.class public final Lms/bz/bd/c/Pgl/pblt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lms/bz/bd/c/Pgl/pblu;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms/bz/bd/c/Pgl/pblt$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pblt$pgla;-><init>(Lms/bz/bd/c/Pgl/pblt;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblt;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x17

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "dffb8a"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x27

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "7a83fc"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblt;->a:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblt;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblt;->b:Lms/bz/bd/c/Pgl/pblu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblu;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblt;->a:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblt;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x76t
        0x6bt
        0x18t
        0x58t
        0x1dt
        0x63t
        0x6et
        0x9t
        0x33t
        0x37t
        0x63t
        0x6dt
        0x16t
        0x13t
        0xet
        0x72t
        0x74t
        0x42t
        0x25t
        0x24t
        0x7ct
        0x67t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x6ct
        0x46t
        0x9t
        0x43t
        0x61t
        0x3dt
        0xet
        0x6dt
        0x66t
        0x30t
        0x6at
        0x48t
        0x42t
        0x50t
        0x70t
        0x27t
        0x45t
        0x7bt
        0x75t
        0x2ft
        0x60t
        0x4et
        0x9t
        0x7dt
        0x71t
        0x22t
        0x49t
        0x6at
        0x66t
        0x2ft
        0x67t
        0x78t
        0x42t
        0x4bt
        0x62t
        0x3dt
        0x43t
        0x6ct
    .end array-data
.end method
