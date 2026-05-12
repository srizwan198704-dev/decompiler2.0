.class public Les/wx1$a;
.super Les/u71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Les/wx1$a;


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
    iput-object p1, p0, Les/wx1$a;->c:Landroid/content/Context;

    return-void
.end method

.method public static r(Landroid/content/Context;)Les/wx1$a;
    .locals 2

    sget-object v0, Les/wx1$a;->d:Les/wx1$a;

    if-nez v0, :cond_1

    const-class v0, Les/wx1$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/wx1$a;->d:Les/wx1$a;

    if-nez v1, :cond_0

    new-instance v1, Les/wx1$a;

    invoke-direct {v1, p0}, Les/wx1$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/wx1$a;->d:Les/wx1$a;

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
    sget-object p0, Les/wx1$a;->d:Les/wx1$a;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Les/wx1$a;->c:Landroid/content/Context;

    const-string v1, "sp_flavor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 2

    const-string v0, "k_fse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/u71;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 1

    const-string v0, "k_fse"

    invoke-virtual {p0, v0, p1}, Les/u71;->m(Ljava/lang/String;I)V

    return-void
.end method
