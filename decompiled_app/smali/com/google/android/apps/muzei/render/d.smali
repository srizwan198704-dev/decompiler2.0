.class final Lcom/google/android/apps/muzei/render/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field e:Z

.field eV:Lcom/google/android/apps/muzei/render/c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1589
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 1654
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/d;->d:Z

    if-nez v0, :cond_1

    .line 1655
    invoke-virtual {p0}, Lcom/google/android/apps/muzei/render/d;->c()V

    const/16 v0, 0x1f01

    .line 1656
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1657
    iget v0, p0, Lcom/google/android/apps/muzei/render/d;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Q3Dimension MSM7500 "

    .line 1658
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/d;->e:Z

    .line 1660
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1662
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/muzei/render/d;->e:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/d;->f:Z

    .line 1668
    iput-boolean v2, p0, Lcom/google/android/apps/muzei/render/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1653
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1645
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/muzei/render/c;)V
    .locals 1

    monitor-enter p0

    .line 1596
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/muzei/render/c;->a(Lcom/google/android/apps/muzei/render/c;)Z

    .line 1597
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1598
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    .line 1600
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1595
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1649
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/muzei/render/d;->c()V

    .line 1650
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1648
    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 1

    .line 1673
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1678
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/d;->e:Z

    .line 1684
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/d;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/muzei/render/c;)V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1636
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    .line 1638
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
