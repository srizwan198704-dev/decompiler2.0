.class public Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/compat/NativePathMapper;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/noah/plugin/api/load/compat/NativePathMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/noah/plugin/api/load/compat/PathMapperV21;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/noah/plugin/api/load/compat/PathMapperV21;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->a:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/noah/plugin/api/load/compat/PathMapperAbove21;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/noah/plugin/api/load/compat/PathMapperAbove21;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->a:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->a:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/noah/plugin/api/load/compat/NativePathMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-object p2
.end method
