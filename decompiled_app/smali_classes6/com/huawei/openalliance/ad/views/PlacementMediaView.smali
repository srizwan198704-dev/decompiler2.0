.class public abstract Lcom/huawei/openalliance/ad/views/PlacementMediaView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/gl;
.implements Lcom/huawei/hms/ads/lz;
.implements Lcom/huawei/hms/ads/me;


# instance fields
.field protected B:Z

.field protected C:Z

.field protected Code:Lcom/huawei/openalliance/ad/inter/data/n;

.field protected I:Ljava/lang/String;

.field protected S:Z

.field protected V:Ljava/lang/String;

.field private b:Lcom/huawei/openalliance/ad/inter/data/p;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:J

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:J

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c()V

    return-void
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:J

    return-wide v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:J

    return-wide p1
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:J

    return-wide v0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->b()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    return-wide v0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    return-wide p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->e:J

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:J

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->h:J

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 9

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    int-to-long v5, v4

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/media/listener/i;->V(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/media/listener/i;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public abstract Code()V
.end method

.method public abstract Code(I)V
.end method

.method public Code(J)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/b;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/g;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/i;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Code(ZZ)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "PlacementMediaView"

    const-string v0, "play, mediaCached: %s, mediaAvalible: %s"

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;-><init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/listener/i;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->j:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/openalliance/ad/media/listener/i;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-interface/range {v2 .. v7}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->g:J

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->d()V

    return-void
.end method

.method public abstract V()V
.end method

.method public V(I)V
    .locals 0

    return-void
.end method

.method public V(J)V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 0

    return-void
.end method

.method public destroyView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getLastFrame()Landroid/widget/ImageView;
.end method

.method public abstract getMediaState()Lcom/huawei/openalliance/ad/media/b;
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getPlacementAd()Lcom/huawei/openalliance/ad/inter/data/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    return-object v0
.end method

.method public pauseView()V
    .locals 0

    return-void
.end method

.method public resumeView()V
    .locals 0

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    return-void
.end method

.method public abstract setMediaPlayerReleaseListener(Lcom/huawei/openalliance/ad/media/listener/e;)V
.end method

.method public setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/h;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->a()V

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/n;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->b:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->f:J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->b:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->b:Lcom/huawei/openalliance/ad/inter/data/p;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setSoundVolume(F)V
    .locals 0

    return-void
.end method
