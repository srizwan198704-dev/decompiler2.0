.class public final Lcom/kwai/network/a/kc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/kwai/network/a/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/kc$c;,
        Lcom/kwai/network/a/kc$a;,
        Lcom/kwai/network/a/kc$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/hc;

.field public final b:Lcom/kwai/network/a/ic;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kwai/network/a/fc;

.field public final e:Lcom/kwai/network/a/bd;

.field public final f:Lcom/kwai/network/a/bd;

.field public final g:Lcom/kwai/network/a/bd;

.field public final h:Lcom/kwai/network/a/xc;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/kwai/network/a/cd;

.field public final l:Lcom/kwai/network/a/pc;

.field public final m:Lcom/kwai/network/a/dc;

.field public final n:Lcom/kwai/network/a/ob;

.field public final o:Lcom/kwai/network/a/gd;

.field public final p:Z

.field public q:Lcom/kwai/network/a/qc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/kwai/network/a/fc;->q:Lcom/kwai/network/a/bd;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kwai/network/a/kc;->e:Lcom/kwai/network/a/bd;

    .line 21
    .line 22
    iget-object p3, p1, Lcom/kwai/network/a/fc;->t:Lcom/kwai/network/a/bd;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/kwai/network/a/kc;->f:Lcom/kwai/network/a/bd;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/kwai/network/a/fc;->u:Lcom/kwai/network/a/bd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kwai/network/a/kc;->g:Lcom/kwai/network/a/bd;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/kwai/network/a/fc;->r:Lcom/kwai/network/a/xc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/kwai/network/a/ic;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/kwai/network/a/ic;->c:Lcom/kwai/network/a/cd;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/kwai/network/a/ic;->d:Lcom/kwai/network/a/pc;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/kwai/network/a/kc;->l:Lcom/kwai/network/a/pc;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 53
    .line 54
    iget-object p3, p2, Lcom/kwai/network/a/ic;->f:Lcom/kwai/network/a/ob;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/kwai/network/a/ic;->g:Lcom/kwai/network/a/gd;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/kwai/network/a/kc;->o:Lcom/kwai/network/a/gd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/kwai/network/a/dc;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/kwai/network/a/kc;->p:Z

    .line 67
    .line 68
    return-void
.end method

.method public static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 49
    iget-object p1, p3, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/nb;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->c()Lcom/kwai/network/a/sc;

    move-result-object v6

    new-instance v1, Lcom/kwai/network/a/yc;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/network/a/kc;->l:Lcom/kwai/network/a/pc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v7

    iget-object v8, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    iget-object v9, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/kwai/network/a/yc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    check-cast p1, Lcom/kwai/network/a/wc;

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/network/a/kc$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/kwai/network/a/kc$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v0
.end method

.method public final a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/a/kc;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwai/network/a/kc$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/network/a/kc$b;-><init>(Lcom/kwai/network/a/kc;Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)Z
    .locals 11

    iget-object v0, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v0, v0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, Lcom/kwai/network/a/pc;

    invoke-direct {v6, p1, p2}, Lcom/kwai/network/a/pc;-><init>(II)V

    new-instance p1, Lcom/kwai/network/a/dc$a;

    invoke-direct {p1}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 6
    iget v1, p2, Lcom/kwai/network/a/dc;->a:I

    .line 7
    iput v1, p1, Lcom/kwai/network/a/dc$a;->a:I

    .line 8
    iget v1, p2, Lcom/kwai/network/a/dc;->b:I

    .line 9
    iput v1, p1, Lcom/kwai/network/a/dc$a;->b:I

    .line 10
    iget v1, p2, Lcom/kwai/network/a/dc;->c:I

    .line 11
    iput v1, p1, Lcom/kwai/network/a/dc$a;->c:I

    .line 12
    iget-object v1, p2, Lcom/kwai/network/a/dc;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v1, p2, Lcom/kwai/network/a/dc;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v1, p2, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->g:Z

    .line 19
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->g:Z

    .line 20
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->h:Z

    .line 21
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->h:Z

    .line 22
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->i:Z

    .line 23
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->i:Z

    .line 24
    iget-object v1, p2, Lcom/kwai/network/a/dc;->j:Lcom/kwai/network/a/oc;

    .line 25
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 26
    iget-object v1, p2, Lcom/kwai/network/a/dc;->k:Landroid/graphics/BitmapFactory$Options;

    .line 27
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 28
    iget v1, p2, Lcom/kwai/network/a/dc;->l:I

    .line 29
    iput v1, p1, Lcom/kwai/network/a/dc$a;->l:I

    .line 30
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->m:Z

    .line 31
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->m:Z

    .line 32
    iget-object v1, p2, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    .line 33
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    .line 34
    iget-object v1, p2, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    .line 35
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    .line 36
    iget-object v1, p2, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 37
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    .line 38
    iget-object v1, p2, Lcom/kwai/network/a/dc;->q:Lcom/kwai/network/a/zc;

    .line 39
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    .line 40
    iget-object v1, p2, Lcom/kwai/network/a/dc;->r:Landroid/os/Handler;

    .line 41
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    .line 42
    iget-boolean p2, p2, Lcom/kwai/network/a/dc;->s:Z

    .line 43
    iput-boolean p2, p1, Lcom/kwai/network/a/dc$a;->s:Z

    .line 44
    sget-object p2, Lcom/kwai/network/a/oc;->d:Lcom/kwai/network/a/oc;

    .line 45
    iput-object p2, p1, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 46
    new-instance v9, Lcom/kwai/network/a/dc;

    .line 47
    invoke-direct {v9, p1}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 48
    new-instance v2, Lcom/kwai/network/a/yc;

    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    sget-object p1, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    sget-object v7, Lcom/kwai/network/a/sc;->a:Lcom/kwai/network/a/sc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v8

    iget-object v10, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    invoke-direct/range {v2 .. v10}, Lcom/kwai/network/a/yc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    check-cast p1, Lcom/kwai/network/a/wc;

    invoke-virtual {p1, v2}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Process image before cache on disk [%s]"

    invoke-static {v0, p2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    invoke-interface {p2, p1}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v0, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/bd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "No stream for image [%s]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0, p0}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/qb;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final c()Lcom/kwai/network/a/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/hc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/kc;->f:Lcom/kwai/network/a/bd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwai/network/a/hc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwai/network/a/kc;->g:Lcom/kwai/network/a/bd;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->e:Lcom/kwai/network/a/bd;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Task was interrupted [%s]"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->g()Z

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwai/network/a/cd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Cache image on disk [%s]"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 19
    .line 20
    iget v2, v1, Lcom/kwai/network/a/fc;->d:I

    .line 21
    .line 22
    iget v1, v1, Lcom/kwai/network/a/fc;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v3, "Resize image in disk cache [%s]"

    .line 29
    .line 30
    :try_start_1
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/kwai/network/a/kc;->a(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final i()Lcom/kwai/network/a/nb;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "Load image from disk cache [%s]"

    .line 31
    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/kwai/network/a/qc;->b:Lcom/kwai/network/a/qc;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/kc;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    move-object v1, v0

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Lcom/kwai/network/a/nb;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v6, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v6

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v6, v1

    .line 92
    move-object v1, v0

    .line 93
    move-object v0, v6

    .line 94
    goto :goto_5

    .line 95
    :catch_4
    move-exception v0

    .line 96
    move-object v6, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_1
    :goto_1
    const-string v2, "Load image from network [%s]"

    .line 101
    .line 102
    :try_start_3
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 118
    .line 119
    iget-boolean v3, v3, Lcom/kwai/network/a/dc;->i:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    sget-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/kwai/network/a/kc;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/kwai/network/a/nb;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    return-object v1

    .line 168
    :cond_5
    :goto_2
    sget-object v2, Lcom/kwai/network/a/mb$a;->b:Lcom/kwai/network/a/mb$a;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :goto_3
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/kwai/network/a/mb$a;->e:Lcom/kwai/network/a/mb$a;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0, v2, v1}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_5
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcom/kwai/network/a/mb$a;->d:Lcom/kwai/network/a/mb$a;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_6
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/kwai/network/a/mb$a;->a:Lcom/kwai/network/a/mb$a;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_7
    throw v0

    .line 196
    :catch_5
    move-object v1, v0

    .line 197
    :catch_6
    sget-object v2, Lcom/kwai/network/a/mb$a;->c:Lcom/kwai/network/a/mb$a;

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :goto_8
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/hc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    const-string v0, ".. Resume loading [%s]"

    .line 41
    .line 42
    :try_start_3
    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string v0, "Task was interrupted [%s]"

    .line 55
    .line 56
    :try_start_4
    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 9
    .line 10
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Delay %d ms before loading...  [%s]"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 32
    .line 33
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Task was interrupted [%s]"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/kwai/network/a/ic;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Start display image task [%s]"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Image already is loading. Waiting... [%s]"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/kwai/network/a/nb;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v4, Lcom/kwai/network/a/qc;->c:Lcom/kwai/network/a/qc;

    .line 119
    .line 120
    iput-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;
    :try_end_1
    .catch Lcom/kwai/network/a/kc$c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const-string v4, "...Get cached bitmap from memory after waiting. [%s]"

    .line 123
    .line 124
    :try_start_2
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->i()Lcom/kwai/network/a/nb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/kwai/network/a/nb;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_e

    .line 159
    .line 160
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;
    :try_end_2
    .catch Lcom/kwai/network/a/kc$c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    move v4, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v4, v2

    .line 169
    :goto_3
    if-eqz v4, :cond_9

    .line 170
    .line 171
    const-string v4, "PreProcess image before caching in memory [%s]"

    .line 172
    .line 173
    :try_start_3
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    iget-object v5, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    .line 189
    .line 190
    invoke-interface {v5, v4}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    :cond_8
    iget-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Lcom/kwai/network/a/kc$c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    const-string v4, "Pre-processor returned null [%s]"

    .line 201
    .line 202
    :try_start_4
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 212
    .line 213
    iget-boolean v4, v4, Lcom/kwai/network/a/dc;->h:Z
    :try_end_4
    .catch Lcom/kwai/network/a/kc$c; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    const-string v4, "Cache image in memory [%s]"

    .line 218
    .line 219
    :try_start_5
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v4, v5, v3}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;Lcom/kwai/network/a/nb;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;
    :try_end_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move v1, v2

    .line 245
    :goto_5
    if-eqz v1, :cond_c

    .line 246
    .line 247
    const-string v1, "PostProcess image before displaying [%s]"

    .line 248
    .line 249
    :try_start_6
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 250
    .line 251
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1, v4}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 261
    .line 262
    iget-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-interface {v1, v4}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    const-string v1, "Post-processor returned null [%s]"

    .line 273
    .line 274
    :try_start_7
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v1, v4}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v1
    :try_end_7
    .catch Lcom/kwai/network/a/kc$c; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/kwai/network/a/cc;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/kwai/network/a/cc;-><init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/kwai/network/a/kc;->p:Z

    .line 307
    .line 308
    iget-object v2, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    .line 309
    .line 310
    iget-object v3, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    :try_start_8
    new-instance v1, Lcom/kwai/network/a/kc$c;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_e
    new-instance v1, Lcom/kwai/network/a/kc$c;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_8
    .catch Lcom/kwai/network/a/kc$c; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_1
    :try_start_9
    iget-boolean v1, p0, Lcom/kwai/network/a/kc;->p:Z

    .line 333
    .line 334
    if-nez v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    new-instance v1, Lcom/kwai/network/a/kc$a;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/kwai/network/a/kc$a;-><init>(Lcom/kwai/network/a/kc;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    .line 349
    .line 350
    iget-object v4, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 351
    .line 352
    invoke-static {v1, v2, v3, v4}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    .line 361
    .line 362
    throw v1
.end method
