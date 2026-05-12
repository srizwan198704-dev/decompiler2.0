.class public final Lsg/bigo/ads/controller/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a;

.field private volatile b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$b;->a:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/controller/e/a$b;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/e/a$b;)V
    .locals 4

    .line 2
    iget v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "PrefetchConfigTask"

    const-string v3, "Task resumed."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/a$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "Task set."

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "PrefetchConfigTask"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, p0, v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const-string v0, "Task canceled."

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v3, "PrefetchConfigTask"

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/f/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/a$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/a$b;->c:Z

    .line 12
    .line 13
    const-string v1, "PrefetchConfigTask"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$b;->a:Lsg/bigo/ads/controller/e/a;

    .line 19
    .line 20
    iget-boolean v0, v0, Lsg/bigo/ads/controller/e/a;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lsg/bigo/ads/controller/e/a$b;->c:Z

    .line 25
    .line 26
    const-string v0, "The network is unavailable now. Task paused."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Start to execute task."

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lsg/bigo/ads/controller/e/a$b;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$b;->a:Lsg/bigo/ads/controller/e/a;

    .line 45
    .line 46
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->f:Lsg/bigo/ads/controller/e/e;

    .line 47
    .line 48
    new-instance v1, Lsg/bigo/ads/controller/e/a$b$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/e/a$b$1;-><init>(Lsg/bigo/ads/controller/e/a$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/e/e;->a(Lsg/bigo/ads/controller/e/e$a;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
