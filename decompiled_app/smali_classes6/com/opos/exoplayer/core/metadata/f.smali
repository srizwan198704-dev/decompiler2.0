.class public final Lcom/opos/exoplayer/core/metadata/f;
.super Lcom/opos/exoplayer/core/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/metadata/c;

.field private final b:Lcom/opos/exoplayer/core/metadata/e;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/opos/exoplayer/core/l;

.field private final e:Lcom/opos/exoplayer/core/metadata/d;

.field private final f:[Lcom/opos/exoplayer/core/metadata/Metadata;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/opos/exoplayer/core/metadata/a;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/metadata/e;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/metadata/c;->a:Lcom/opos/exoplayer/core/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/metadata/f;-><init>(Lcom/opos/exoplayer/core/metadata/e;Landroid/os/Looper;Lcom/opos/exoplayer/core/metadata/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/metadata/e;Landroid/os/Looper;Lcom/opos/exoplayer/core/metadata/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/a;-><init>(I)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/metadata/e;

    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->b:Lcom/opos/exoplayer/core/metadata/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->c:Landroid/os/Handler;

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/metadata/c;

    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->a:Lcom/opos/exoplayer/core/metadata/c;

    new-instance p1, Lcom/opos/exoplayer/core/l;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/l;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->d:Lcom/opos/exoplayer/core/l;

    new-instance p1, Lcom/opos/exoplayer/core/metadata/d;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/metadata/d;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/opos/exoplayer/core/metadata/Metadata;

    iput-object p2, p0, Lcom/opos/exoplayer/core/metadata/f;->f:[Lcom/opos/exoplayer/core/metadata/Metadata;

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->g:[J

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/metadata/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/metadata/f;->b(Lcom/opos/exoplayer/core/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/metadata/f;->b:Lcom/opos/exoplayer/core/metadata/e;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/metadata/e;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/metadata/f;->f:[Lcom/opos/exoplayer/core/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/metadata/f;->h:I

    iput v0, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/metadata/f;->a:Lcom/opos/exoplayer/core/metadata/c;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/metadata/c;->a(Lcom/opos/exoplayer/core/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4

    iget-boolean p3, p0, Lcom/opos/exoplayer/core/metadata/f;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/b/e;->a()V

    iget-object p3, p0, Lcom/opos/exoplayer/core/metadata/f;->d:Lcom/opos/exoplayer/core/l;

    iget-object v1, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/metadata/f;->k:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    iget-object v1, p0, Lcom/opos/exoplayer/core/metadata/f;->d:Lcom/opos/exoplayer/core/l;

    iget-object v1, v1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/Format;->w:J

    iput-wide v1, p3, Lcom/opos/exoplayer/core/metadata/d;->d:J

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/b/e;->h()V

    :try_start_0
    iget p3, p0, Lcom/opos/exoplayer/core/metadata/f;->h:I

    iget v1, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lcom/opos/exoplayer/core/metadata/f;->f:[Lcom/opos/exoplayer/core/metadata/Metadata;

    iget-object v2, p0, Lcom/opos/exoplayer/core/metadata/f;->j:Lcom/opos/exoplayer/core/metadata/a;

    iget-object v3, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    invoke-interface {v2, v3}, Lcom/opos/exoplayer/core/metadata/a;->a(Lcom/opos/exoplayer/core/metadata/d;)Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/opos/exoplayer/core/metadata/f;->g:[J

    iget-object v2, p0, Lcom/opos/exoplayer/core/metadata/f;->e:Lcom/opos/exoplayer/core/metadata/d;

    iget-wide v2, v2, Lcom/opos/exoplayer/core/b/e;->c:J

    aput-wide v2, v1, p3

    iget p3, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I
    :try_end_0
    .catch Lcom/opos/exoplayer/core/metadata/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result p3

    invoke-static {p1, p3}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget p3, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/opos/exoplayer/core/metadata/f;->g:[J

    iget v1, p0, Lcom/opos/exoplayer/core/metadata/f;->h:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->f:[Lcom/opos/exoplayer/core/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/metadata/f;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->f:[Lcom/opos/exoplayer/core/metadata/Metadata;

    iget p2, p0, Lcom/opos/exoplayer/core/metadata/f;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lcom/opos/exoplayer/core/metadata/f;->h:I

    iget p1, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/metadata/f;->i:I

    :cond_3
    return-void
.end method

.method public a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/metadata/f;->v()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/metadata/f;->k:Z

    return-void
.end method

.method public a([Lcom/opos/exoplayer/core/Format;J)V
    .locals 0

    iget-object p2, p0, Lcom/opos/exoplayer/core/metadata/f;->a:Lcom/opos/exoplayer/core/metadata/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/opos/exoplayer/core/metadata/c;->b(Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/metadata/f;->j:Lcom/opos/exoplayer/core/metadata/a;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/metadata/f;->b(Lcom/opos/exoplayer/core/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/metadata/f;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/metadata/f;->j:Lcom/opos/exoplayer/core/metadata/a;

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/metadata/f;->k:Z

    return v0
.end method
