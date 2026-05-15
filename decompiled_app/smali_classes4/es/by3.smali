.class public Les/by3;
.super Les/u71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/by3$b;,
        Les/by3$a;
    }
.end annotation


# static fields
.field public static d:Les/by3;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
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
    iput-object p1, p0, Les/by3;->c:Landroid/content/Context;

    invoke-virtual {p0}, Les/by3;->s()V

    return-void
.end method

.method public static q(Landroid/content/Context;)Les/by3;
    .locals 2

    sget-object v0, Les/by3;->d:Les/by3;

    if-nez v0, :cond_1

    const-class v0, Les/by3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/by3;->d:Les/by3;

    if-nez v1, :cond_0

    new-instance v1, Les/by3;

    invoke-direct {v1, p0}, Les/by3;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/by3;->d:Les/by3;

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
    sget-object p0, Les/by3;->d:Les/by3;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Les/by3;->c:Landroid/content/Context;

    const-string v1, "sp_videoedit_mediaprofile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "v_reso_ll"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/u71;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/by3$b;->a(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Les/u71;->c()V

    const-string v0, "k_e_le"

    invoke-virtual {p0, v0}, Les/u71;->p(Ljava/lang/String;)V

    const-string v0, "k_v_mrl"

    invoke-virtual {p0, v0}, Les/u71;->p(Ljava/lang/String;)V

    const-string v0, "k_v_mrp"

    invoke-virtual {p0, v0}, Les/u71;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/u71;->d()V

    return-void
.end method
