.class public Lbf0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/i$a;
    }
.end annotation


# static fields
.field public static final c:Lbf0/i;


# instance fields
.field public volatile a:I

.field public b:Lcom/uc/browser/webcore/init/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf0/i;->c:Lbf0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbf0/i;->a:I

    .line 6
    .line 7
    new-instance v1, Lbf0/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbf0/b;-><init>(Lbf0/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lht/e;->b(Lht/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbf0/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbf0/i$a;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_0
    return p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lht/h;->d:Lht/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lht/h;->b()Lht/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lht/h$b;->z:Lht/h$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lht/h;->d:Lht/h;

    .line 2
    .line 3
    sget v1, Lht/d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lht/h;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbf0/i$a;)V
    .locals 3

    .line 1
    sget-object v0, Lht/h;->d:Lht/h;

    .line 2
    .line 3
    new-instance v1, Lbf0/d;

    .line 4
    .line 5
    iget-boolean v2, p1, Lbf0/i$a;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    :goto_0
    invoke-direct {v1, p0, v2, p1}, Lbf0/d;-><init>(Lbf0/i;ILbf0/i$a;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lht/d;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lht/h;->e(Lht/b;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized c()Lcom/uc/browser/webcore/init/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbf0/i;->b:Lcom/uc/browser/webcore/init/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/uc/browser/webcore/init/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/browser/webcore/init/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbf0/i;->b:Lcom/uc/browser/webcore/init/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lbf0/i;->b:Lcom/uc/browser/webcore/init/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf0/i;->c()Lcom/uc/browser/webcore/init/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/browser/webcore/init/i;

    .line 6
    .line 7
    iget v1, v0, Lcom/uc/browser/webcore/init/i;->d:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget v0, v0, Lcom/uc/browser/webcore/init/i;->d:I

    .line 16
    .line 17
    const/4 v1, -0x4

    .line 18
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
