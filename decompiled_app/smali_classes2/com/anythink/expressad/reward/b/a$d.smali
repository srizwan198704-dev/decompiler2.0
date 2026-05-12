.class final Lcom/anythink/expressad/reward/b/a$d;
.super Lcom/anythink/expressad/video/bt/module/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field private d:Lcom/anythink/expressad/reward/b/a;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/b/c;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/reward/b/a$d;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/b/a$d;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->b(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->b(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/a/d;

    move-result-object v0

    const-string v2, ""

    iput-object v2, v0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/c;->b:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->d(Lcom/anythink/expressad/reward/b/a;)Z

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/videocommon/d/a;->c()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :catchall_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->d(Lcom/anythink/expressad/reward/b/a;)Z

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 37
    :catch_0
    :try_start_2
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    .line 38
    :catch_1
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->d(Lcom/anythink/expressad/reward/b/a;)Z

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/c;->c:Z

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->f(Lcom/anythink/expressad/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->f(Lcom/anythink/expressad/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 30
    :catch_1
    :try_start_3
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :goto_0
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-void

    .line 32
    :catch_2
    iput v1, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I

    .line 33
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 42
    :catch_0
    :try_start_2
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    .line 43
    :catch_1
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final a(ZLcom/anythink/expressad/videocommon/c/c;)V
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p2}, Lcom/anythink/expressad/reward/b/a;->e(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/expressad/videocommon/c/c;->b(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/c/c;

    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->d(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/reward/b/a;->a()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/expressad/videocommon/d/a;->a(ZLjava/lang/String;F)V

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 21
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/anythink/expressad/videocommon/d/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_1
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Lcom/anythink/expressad/reward/b/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_2"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x6

    .line 30
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_1
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 34
    .line 35
    return-void
.end method
