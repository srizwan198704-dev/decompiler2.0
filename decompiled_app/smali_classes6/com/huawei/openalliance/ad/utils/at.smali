.class public Lcom/huawei/openalliance/ad/utils/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/utils/at$a;
    }
.end annotation


# static fields
.field private static B:Lcom/huawei/openalliance/ad/utils/at; = null

.field private static final Code:Ljava/lang/String; = "hiad_sp_properties_cache_sdk"

.field private static final I:Ljava/lang/String; = "PropertiesCache"

.field private static final V:Ljava/lang/String; = "cache_data"

.field private static final Z:[B


# instance fields
.field private C:Landroid/content/SharedPreferences;

.field private F:Lcom/huawei/openalliance/ad/utils/at$a;

.field private final S:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/utils/at;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    const-string v1, "hiad_sp_properties_cache_sdk"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->C:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/at;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/utils/at;->C:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/utils/at;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/utils/at;->B:Lcom/huawei/openalliance/ad/utils/at;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/at;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/at;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/utils/at;->B:Lcom/huawei/openalliance/ad/utils/at;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/utils/at;->B:Lcom/huawei/openalliance/ad/utils/at;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/utils/at$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/utils/at$a;->Code()Lcom/huawei/openalliance/ad/utils/at$a;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/utils/at$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/utils/at$1;-><init>(Lcom/huawei/openalliance/ad/utils/at;Lcom/huawei/openalliance/ad/utils/at$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->C:Landroid/content/SharedPreferences;

    const-string v1, "cache_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/utils/at$a;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/utils/at$a;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->B:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->C:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->S:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->a:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->I:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->V:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->F:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->S:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->F:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->Z:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->b:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->B:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->Code:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->V:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->Code:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Lcom/huawei/openalliance/ad/utils/at$a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->L:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->a:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at;->S:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/at;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at;->F:Lcom/huawei/openalliance/ad/utils/at$a;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/at$a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
