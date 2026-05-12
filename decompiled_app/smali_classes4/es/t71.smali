.class public Les/t71;
.super Les/u71;


# static fields
.field public static d:Les/t71;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Les/u71;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Les/t71;->c:Landroid/content/Context;

    return-void
.end method

.method public static s(Landroid/content/Context;)Les/t71;
    .locals 2

    sget-object v0, Les/t71;->d:Les/t71;

    if-nez v0, :cond_1

    const-class v0, Les/t71;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/t71;->d:Les/t71;

    if-nez v1, :cond_0

    new-instance v1, Les/t71;

    invoke-direct {v1, p0}, Les/t71;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/t71;->d:Les/t71;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les/t71;->d:Les/t71;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const-string v0, "k_arl"

    invoke-virtual {p0, v0, p1}, Les/u71;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const-string v0, "k_fesp"

    invoke-virtual {p0, v0, p1}, Les/u71;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    const-string v0, "k_setga"

    invoke-virtual {p0, v0, p1}, Les/u71;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "k_tpc"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/u71;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Les/t71;->c:Landroid/content/Context;

    const-string v1, "sp_durecorder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_ast_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Les/u71;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 2

    const-string v0, "k_arl"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/u71;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "k_fesp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "k_gcfe20"

    invoke-virtual {p0, v1, v0}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Les/u71;->l(Ljava/lang/String;Z)V

    return v0
.end method

.method public v()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "k_gcfs"

    invoke-virtual {p0, v1, v0}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Les/u71;->l(Ljava/lang/String;Z)V

    return v0
.end method

.method public w()Z
    .locals 2

    const-string v0, "k_setga"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "k_rmvfr"

    invoke-virtual {p0, v1, v0}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Les/u71;->l(Ljava/lang/String;Z)V

    return v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "k_tpc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "k_tvfr"

    invoke-virtual {p0, v1, v0}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Les/u71;->l(Ljava/lang/String;Z)V

    return v0
.end method
