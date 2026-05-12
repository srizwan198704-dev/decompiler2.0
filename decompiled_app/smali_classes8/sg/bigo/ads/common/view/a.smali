.class public abstract Lsg/bigo/ads/common/view/a;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lsg/bigo/ads/common/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xbb8

    iput p1, p0, Lsg/bigo/ads/common/view/a;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/a;->b:Z

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/a;->c:Lsg/bigo/ads/common/view/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/common/view/a$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/view/a;->c:Lsg/bigo/ads/common/view/a$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lsg/bigo/ads/common/view/a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/view/a$1;-><init>(Lsg/bigo/ads/common/view/a;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/a;->c:Lsg/bigo/ads/common/view/a$a;

    iget v0, p0, Lsg/bigo/ads/common/view/a;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/common/view/a;->b:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/common/view/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/a;->a:I

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/common/view/a;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lsg/bigo/ads/common/view/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/a;->b:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFlipInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlipInterval(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/a;->a:I

    .line 2
    .line 3
    return-void
.end method
