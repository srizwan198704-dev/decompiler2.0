.class public final Lo9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/d0;

.field private b:Lj9/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Lj9/m;

.field private i:Lo9/c;

.field private j:Lr9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo9/a;->f:J

    return-void
.end method

.method private a(Lj9/m;)V
    .locals 3

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lj9/m;->peekFully([BII)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lj9/m;->advancePeekPosition(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lo9/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lo9/a;->b:Lj9/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/n;

    invoke-interface {v0}, Lj9/n;->endTracks()V

    iget-object v0, p0, Lo9/a;->b:Lj9/n;

    new-instance v1, Lj9/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lj9/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lj9/n;->f(Lj9/b0;)V

    const/4 v0, 0x6

    iput v0, p0, Lo9/a;->c:I

    return-void
.end method

.method private static f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lo9/e;->a(Ljava/lang/String;)Lo9/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo9/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lo9/a;->b:Lj9/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/n;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lj9/n;->track(II)Lj9/e0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    invoke-interface {v0, p1}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method private h(Lj9/m;)I
    .locals 3

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lj9/m;->peekFully([BII)V

    iget-object p1, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    return p1
.end method

.method private i(Lj9/m;)V
    .locals 4

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lj9/m;->readFully([BII)V

    iget-object p1, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    iput p1, p0, Lo9/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lo9/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lo9/a;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo9/a;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lo9/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private j(Lj9/m;)V
    .locals 5

    iget v0, p0, Lo9/a;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    iget v1, p0, Lo9/a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    iget v3, p0, Lo9/a;->e:I

    invoke-interface {p1, v1, v2, v3}, Lj9/m;->readFully([BII)V

    iget-object v1, p0, Lo9/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj9/m;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lo9/a;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lo9/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v0, p0, Lo9/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lo9/a;->e:I

    invoke-interface {p1, v0}, Lj9/m;->skipFully(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lo9/a;->c:I

    return-void
.end method

.method private k(Lj9/m;)V
    .locals 3

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lj9/m;->readFully([BII)V

    iget-object p1, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lo9/a;->e:I

    iput v1, p0, Lo9/a;->c:I

    return-void
.end method

.method private l(Lj9/m;)V
    .locals 4

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lj9/m;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo9/a;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj9/m;->resetPeekPosition()V

    iget-object v0, p0, Lo9/a;->j:Lr9/k;

    if-nez v0, :cond_1

    new-instance v0, Lr9/k;

    invoke-direct {v0}, Lr9/k;-><init>()V

    iput-object v0, p0, Lo9/a;->j:Lr9/k;

    :cond_1
    new-instance v0, Lo9/c;

    iget-wide v1, p0, Lo9/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lo9/c;-><init>(Lj9/m;J)V

    iput-object v0, p0, Lo9/a;->i:Lo9/c;

    iget-object p1, p0, Lo9/a;->j:Lr9/k;

    invoke-virtual {p1, v0}, Lr9/k;->b(Lj9/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo9/a;->j:Lr9/k;

    new-instance v0, Lo9/d;

    iget-wide v1, p0, Lo9/a;->f:J

    iget-object v3, p0, Lo9/a;->b:Lj9/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/n;

    invoke-direct {v0, v1, v2, v3}, Lo9/d;-><init>(JLj9/n;)V

    invoke-virtual {p1, v0}, Lr9/k;->d(Lj9/n;)V

    invoke-direct {p0}, Lo9/a;->m()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo9/a;->e()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lo9/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lo9/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Lo9/a;->c:I

    return-void
.end method


# virtual methods
.method public b(Lj9/m;)Z
    .locals 5

    invoke-direct {p0, p1}, Lo9/a;->h(Lj9/m;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lo9/a;->h(Lj9/m;)I

    move-result v0

    iput v0, p0, Lo9/a;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lo9/a;->a(Lj9/m;)V

    invoke-direct {p0, p1}, Lo9/a;->h(Lj9/m;)I

    move-result v0

    iput v0, p0, Lo9/a;->d:I

    :cond_1
    iget v0, p0, Lo9/a;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lj9/m;->advancePeekPosition(I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lj9/m;->peekFully([BII)V

    iget-object p1, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lo9/a;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public c(Lj9/m;Lj9/a0;)I
    .locals 7

    iget v0, p0, Lo9/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lo9/a;->i:Lo9/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo9/a;->h:Lj9/m;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lo9/a;->h:Lj9/m;

    new-instance v0, Lo9/c;

    iget-wide v3, p0, Lo9/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lo9/c;-><init>(Lj9/m;J)V

    iput-object v0, p0, Lo9/a;->i:Lo9/c;

    :cond_3
    iget-object p1, p0, Lo9/a;->j:Lr9/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/k;

    iget-object v0, p0, Lo9/a;->i:Lo9/c;

    invoke-virtual {p1, v0, p2}, Lr9/k;->c(Lj9/m;Lj9/a0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lj9/a0;->a:J

    iget-wide v2, p0, Lo9/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lj9/a0;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lj9/m;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lo9/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lj9/a0;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lo9/a;->l(Lj9/m;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lo9/a;->j(Lj9/m;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lo9/a;->k(Lj9/m;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lo9/a;->i(Lj9/m;)V

    return v1
.end method

.method public d(Lj9/n;)V
    .locals 0

    iput-object p1, p0, Lo9/a;->b:Lj9/n;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lo9/a;->j:Lr9/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr9/k;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lo9/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo9/a;->j:Lr9/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lo9/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo9/a;->j:Lr9/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr9/k;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
