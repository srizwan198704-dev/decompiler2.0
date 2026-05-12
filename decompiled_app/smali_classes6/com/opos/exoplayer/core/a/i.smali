.class public Lcom/opos/exoplayer/core/a/i;
.super Lcom/opos/exoplayer/core/d/b;

# interfaces
.implements Lcom/opos/exoplayer/core/i/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/a/i$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/opos/exoplayer/core/a/e$a;

.field private final c:Lcom/opos/exoplayer/core/a/f;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public varargs constructor <init>(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;ZLandroid/os/Handler;Lcom/opos/exoplayer/core/a/e;Lcom/opos/exoplayer/core/a/c;[Lcom/opos/exoplayer/core/a/d;)V
    .locals 7
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/opos/exoplayer/core/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/opos/exoplayer/core/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/d/c;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/opos/exoplayer/core/a/e;",
            "Lcom/opos/exoplayer/core/a/c;",
            "[",
            "Lcom/opos/exoplayer/core/a/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/opos/exoplayer/core/a/g;

    invoke-direct {v6, p6, p7}, Lcom/opos/exoplayer/core/a/g;-><init>(Lcom/opos/exoplayer/core/a/c;[Lcom/opos/exoplayer/core/a/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/opos/exoplayer/core/a/i;-><init>(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;ZLandroid/os/Handler;Lcom/opos/exoplayer/core/a/e;Lcom/opos/exoplayer/core/a/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;ZLandroid/os/Handler;Lcom/opos/exoplayer/core/a/e;Lcom/opos/exoplayer/core/a/f;)V
    .locals 1
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/opos/exoplayer/core/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/d/c;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/opos/exoplayer/core/a/e;",
            "Lcom/opos/exoplayer/core/a/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/opos/exoplayer/core/d/b;-><init>(ILcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Z)V

    new-instance p1, Lcom/opos/exoplayer/core/a/e$a;

    invoke-direct {p1, p4, p5}, Lcom/opos/exoplayer/core/a/e$a;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/a/e;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    iput-object p6, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    new-instance p1, Lcom/opos/exoplayer/core/a/i$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/opos/exoplayer/core/a/i$b;-><init>(Lcom/opos/exoplayer/core/a/i;Lcom/opos/exoplayer/core/a/i$a;)V

    invoke-interface {p6, p1}, Lcom/opos/exoplayer/core/a/f;->a(Lcom/opos/exoplayer/core/a/f$c;)V

    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/i;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/a/f;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/a/i;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/i;->k:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/i;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/i;->m:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/a/i;)Lcom/opos/exoplayer/core/a/e$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->m:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/opos/exoplayer/core/i/y;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/d/c;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;",
            "Lcom/opos/exoplayer/core/Format;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/m;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p3, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    invoke-static {p2, v4}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/a/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/opos/exoplayer/core/d/c;->a()Lcom/opos/exoplayer/core/d/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0xc

    return p1

    :cond_2
    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    iget v6, p3, Lcom/opos/exoplayer/core/Format;->t:I

    invoke-interface {v4, v6}, Lcom/opos/exoplayer/core/a/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Lcom/opos/exoplayer/core/a/f;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    :cond_5
    iget-object v4, p3, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v4, Lcom/opos/exoplayer/core/drm/DrmInitData;->b:I

    if-ge v7, v9, :cond_7

    invoke-virtual {v4, v7}, Lcom/opos/exoplayer/core/drm/DrmInitData;->a(I)Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->c:Z

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    invoke-interface {p1, v0, v8}, Lcom/opos/exoplayer/core/d/c;->a(Ljava/lang/String;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    invoke-interface {p1, v0, v2}, Lcom/opos/exoplayer/core/d/c;->a(Ljava/lang/String;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v6

    :cond_a
    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    if-lt p1, v3, :cond_d

    iget p1, p3, Lcom/opos/exoplayer/core/Format;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    invoke-virtual {v4, p1}, Lcom/opos/exoplayer/core/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p3, Lcom/opos/exoplayer/core/Format;->r:I

    if-eq p1, p2, :cond_d

    invoke-virtual {v4, p1}, Lcom/opos/exoplayer/core/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x3

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x4

    :goto_3
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/Format;Z)Lcom/opos/exoplayer/core/d/a;
    .locals 1

    iget-object v0, p2, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/d/c;->a()Lcom/opos/exoplayer/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->d:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/i;->d:Z

    invoke-super {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/Format;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/a/f;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    move-result-object p1

    return-object p1
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/opos/exoplayer/core/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/opos/exoplayer/core/a/b;

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/a/f;->a(Lcom/opos/exoplayer/core/a/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/a/f;->a(F)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/d/b;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/h;->b(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    throw p1
.end method

.method public a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/d/b;->a(JZ)V

    iget-object p3, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {p3}, Lcom/opos/exoplayer/core/a/f;->i()V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/a/i;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->l:Z

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->m:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->f:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/m;->f(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/exoplayer/core/a/i;->f:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/opos/exoplayer/core/a/i;->g:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/opos/exoplayer/core/a/i;->h:I

    if-ge p2, p1, :cond_2

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lcom/opos/exoplayer/core/a/i;->h:I

    if-ge p2, v0, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    const/4 v4, 0x0

    iget v6, p0, Lcom/opos/exoplayer/core/a/i;->i:I

    iget v7, p0, Lcom/opos/exoplayer/core/a/i;->j:I

    invoke-interface/range {v0 .. v7}, Lcom/opos/exoplayer/core/a/f;->a(IIII[III)V
    :try_end_0
    .catch Lcom/opos/exoplayer/core/a/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/opos/exoplayer/core/b/e;)V
    .locals 5

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/i;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/opos/exoplayer/core/b/e;->c:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/i;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/opos/exoplayer/core/b/e;->c:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/i;->k:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->l:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/d/a;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    iget-object p1, p1, Lcom/opos/exoplayer/core/d/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/exoplayer/core/a/i;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->e:Z

    invoke-virtual {p0, p3}, Lcom/opos/exoplayer/core/d/b;->c(Lcom/opos/exoplayer/core/Format;)Landroid/media/MediaFormat;

    move-result-object p1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/i;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/i;->f:Landroid/media/MediaFormat;

    const-string v0, "audio/raw"

    const-string v3, "mime"

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v2, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->f:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v2, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v2, p0, Lcom/opos/exoplayer/core/a/i;->f:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/a/e$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/d/b;->a(Z)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/a/e$a;->a(Lcom/opos/exoplayer/core/b/d;)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->q()Lcom/opos/exoplayer/core/v;

    move-result-object p1

    iget p1, p1, Lcom/opos/exoplayer/core/v;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/a/f;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/a/f;->g()V

    :goto_0
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/a/i;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p2, p1, Lcom/opos/exoplayer/core/b/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/opos/exoplayer/core/b/d;->f:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/a/f;->b()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {p1, p6, p9, p10}, Lcom/opos/exoplayer/core/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p2, p1, Lcom/opos/exoplayer/core/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/opos/exoplayer/core/b/d;->e:I
    :try_end_0
    .catch Lcom/opos/exoplayer/core/a/f$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/opos/exoplayer/core/a/f$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p2

    :goto_0
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result p3

    invoke-static {p1, p3}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/m;->f(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/a/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/Format;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/d/b;->b(Lcom/opos/exoplayer/core/Format;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/a/e$a;->a(Lcom/opos/exoplayer/core/Format;)V

    iget-object v0, p1, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/opos/exoplayer/core/Format;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/opos/exoplayer/core/a/i;->g:I

    iget v0, p1, Lcom/opos/exoplayer/core/Format;->r:I

    iput v0, p0, Lcom/opos/exoplayer/core/a/i;->h:I

    iget v0, p1, Lcom/opos/exoplayer/core/Format;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/opos/exoplayer/core/a/i;->i:I

    iget p1, p1, Lcom/opos/exoplayer/core/Format;->v:I

    if-eq p1, v2, :cond_2

    move v1, p1

    :cond_2
    iput v1, p0, Lcom/opos/exoplayer/core/a/i;->j:I

    return-void
.end method

.method public c()Lcom/opos/exoplayer/core/i/l;
    .locals 0

    return-object p0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/i;->D()V

    :cond_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/i;->k:J

    return-wide v0
.end method

.method public e()Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->f()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->n()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->a()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->h()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/i;->D()V

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->o()V

    return-void
.end method

.method public p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/d;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/a/e$a;->b(Lcom/opos/exoplayer/core/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/b/d;->a()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/a/e$a;->b(Lcom/opos/exoplayer/core/b/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/b/d;->a()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/a/e$a;->b(Lcom/opos/exoplayer/core/b/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/b/d;->a()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/i;->b:Lcom/opos/exoplayer/core/a/e$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/a/e$a;->b(Lcom/opos/exoplayer/core/b/d;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/i;->c:Lcom/opos/exoplayer/core/a/f;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/f;->c()V
    :try_end_0
    .catch Lcom/opos/exoplayer/core/a/f$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v2

    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw v0
.end method
