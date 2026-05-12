.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/k;


# instance fields
.field private c:Landroidx/appcompat/widget/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/k;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 507
    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 59
    const-class v1, Landroidx/appcompat/widget/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/k;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroidx/appcompat/widget/k;

    invoke-direct {v0}, Landroidx/appcompat/widget/k;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/k;

    .line 61
    sget-object v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/k;

    invoke-static {}, Landroidx/appcompat/widget/ap;->a()Landroidx/appcompat/widget/ap;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/ap;

    .line 62
    sget-object v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/k;

    iget-object v0, v0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/ap;

    new-instance v2, Landroidx/appcompat/widget/k$1;

    invoke-direct {v2}, Landroidx/appcompat/widget/k$1;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ap;->a(Landroidx/appcompat/widget/ap$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    monitor-exit v1

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V
    .locals 0

    .prologue
    .line 502
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    .line 503
    return-void
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/k;
    .locals 2

    .prologue
    .line 466
    const-class v1, Landroidx/appcompat/widget/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/k;

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Landroidx/appcompat/widget/k;->a()V

    .line 469
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroidx/appcompat/widget/k;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 475
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/ap;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/ap;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/ap;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/ap;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ap;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
