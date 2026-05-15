.class public final Lcom/opos/exoplayer/core/video/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/opos/exoplayer/core/video/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/video/f;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/opos/exoplayer/core/video/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/video/f$a;)Lcom/opos/exoplayer/core/video/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    return-object p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/opos/exoplayer/core/video/f$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/video/f$a$e;-><init>(Lcom/opos/exoplayer/core/video/f$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/opos/exoplayer/core/video/f$a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/opos/exoplayer/core/video/f$a$d;-><init>(Lcom/opos/exoplayer/core/video/f$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/opos/exoplayer/core/video/f$a$f;

    invoke-direct {v1, p0, p1}, Lcom/opos/exoplayer/core/video/f$a$f;-><init>(Lcom/opos/exoplayer/core/video/f$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/opos/exoplayer/core/video/f$a$c;

    invoke-direct {v1, p0, p1}, Lcom/opos/exoplayer/core/video/f$a$c;-><init>(Lcom/opos/exoplayer/core/video/f$a;Lcom/opos/exoplayer/core/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/opos/exoplayer/core/video/f$a$a;

    invoke-direct {v1, p0, p1}, Lcom/opos/exoplayer/core/video/f$a$a;-><init>(Lcom/opos/exoplayer/core/video/f$a;Lcom/opos/exoplayer/core/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/opos/exoplayer/core/video/f$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/exoplayer/core/video/f$a$b;-><init>(Lcom/opos/exoplayer/core/video/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->b:Lcom/opos/exoplayer/core/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/opos/exoplayer/core/video/f$a$g;

    invoke-direct {v1, p0, p1}, Lcom/opos/exoplayer/core/video/f$a$g;-><init>(Lcom/opos/exoplayer/core/video/f$a;Lcom/opos/exoplayer/core/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
