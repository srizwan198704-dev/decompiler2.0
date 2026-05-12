.class public final Lmc/f;
.super Lmc/a;
.source "ProGuard"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Lcd/i;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Z

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dir"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/Size;Lkc/q;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/f;->f:Lcd/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Lmc/f;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lcd/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/a;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v6, Lmc/e;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lmc/e;-><init>(Lmc/f;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcd/i;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/util/Size;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmc/f;->f:Lcd/i;

    .line 32
    .line 33
    iget-object p1, p0, Lmc/f;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lmc/f;->c(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/f;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmc/f;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lmc/f;->f:Lcd/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmc/f;->f:Lcd/i;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcd/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lic/n;->a:Lw71/c;

    .line 33
    .line 34
    new-instance v3, Lcd/l;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, Lcd/l;-><init>(Lcd/i;Lt41/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lmc/f;->f:Lcd/i;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v2, p1, Lcd/i;->y:Lcd/i$d;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v2, Lcd/i$d;->f:Z

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lj9/a0;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lmc/f;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Lmc/f;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lmc/f;->g:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lmc/f;->i:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Lmc/f;->g:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/f;->f:Lcd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcd/i;->y:Lcd/i$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, v1, Lcd/i$d;->f:Z

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lj9/a0;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmc/f;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lmc/f;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method
