.class public Lcom/bytedance/sdk/openadsdk/multipro/rb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/fxn;


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/multipro/rb;

.field private static final gff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/multipro/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private static kg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rb;->gff:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/hm/gff;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/gff;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/fxn/kg;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/kg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/gff/fxn;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/gff/fxn;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/rb;

    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/sdk/component/bh/fxn/kg/kg/kg;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bytedance/sdk/component/bh/fxn/kg/kg/kg;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn/rb;-><init>(Lcom/bytedance/sdk/component/bh/fxn/kg/kg/kg;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/rb;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rb;->kg:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/rb;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/rb;

    if-nez p0, :cond_2

    .line 3
    const-class p0, Lcom/bytedance/sdk/openadsdk/multipro/rb;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rb;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/rb;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/rb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rb;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rb;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/rb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/rb;->fxn:Lcom/bytedance/sdk/openadsdk/multipro/rb;

    return-object p0
.end method

.method private gff(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method private kg(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/fxn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rb;->gff(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/rb;->gff:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bytedance/sdk/openadsdk/multipro/fxn;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/multipro/fxn;->fxn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    return-object v0
.end method


# virtual methods
.method public fxn(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rb;->kg(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/fxn;->fxn(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rb;->kg(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/fxn;->fxn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rb;->kg(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/multipro/fxn;->fxn(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rb;->kg(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/fxn;->fxn(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    const-string v0, ""

    return-object v0
.end method

.method public fxn(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rb;->kg(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/fxn;->fxn(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
