.class public final Lcom/uc/apollo/media/impl/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static y:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/uc/apollo/media/impl/c;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private i:Lcom/uc/apollo/media/impl/h;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/uc/apollo/media/impl/af;

.field private x:Lcom/uc/apollo/media/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/ac;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1030
    sput-boolean v0, Lcom/uc/apollo/media/impl/ac;->y:Z

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ZI)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/uc/apollo/media/impl/ac;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/uc/apollo/media/impl/c;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/c;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    .line 64
    sget v0, Lcom/uc/apollo/media/impl/ac$a;->a:I

    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/ac;->u:J

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    .line 702
    new-instance v0, Lcom/uc/apollo/media/impl/ad;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/ad;-><init>(Lcom/uc/apollo/media/impl/ac;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->b:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct - isVideo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    .line 86
    iput p3, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    .line 87
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldPausePlayWhenAudioFocusLossTransient()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/ac;->q:Z

    .line 88
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/ac;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    .line 89
    new-instance p1, Lcom/uc/apollo/media/impl/ac$b;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/ac$b;-><init>(Lcom/uc/apollo/media/impl/ac;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->d:Landroid/os/Handler;

    .line 90
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/ab;->a(Landroid/net/Uri;I)Lcom/uc/apollo/media/impl/h;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    .line 91
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/h;->a(Z)V

    .line 92
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/impl/af;)V

    .line 93
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    .line 94
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->upgrade()V

    return-void
.end method

.method public static G()V
    .locals 0

    return-void
.end method

.method private Q()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/impl/c;->d(I)V

    .line 250
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->D()I

    move-result v2

    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v3}, Lcom/uc/apollo/media/impl/h;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/impl/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 253
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    const/16 v4, 0x47

    iget-object v5, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v5}, Lcom/uc/apollo/media/impl/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R()V
    .locals 4

    .line 1037
    sget-boolean v0, Lcom/uc/apollo/media/impl/ac;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/a/a;->a()Lcom/uc/apollo/media/a/a;

    move-result-object v0

    .line 5357
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_1

    .line 5358
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1040
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->q()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v3}, Lcom/uc/apollo/media/impl/h;->z()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/a/a;->a(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    return-void
.end method

.method private S()V
    .locals 2

    .line 1047
    sget-boolean v0, Lcom/uc/apollo/media/impl/ac;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    if-nez v0, :cond_1

    .line 1051
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->R()V

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/a/b;->b(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ac;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    return p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ac;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/ac;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .line 1033
    sput-boolean p0, Lcom/uc/apollo/media/impl/ac;->y:Z

    return-void
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/ac;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/ac;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/ac;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/uc/apollo/media/impl/ac;->m:I

    return p1
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/ac;)Lcom/uc/apollo/media/impl/h;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    return-object p0
.end method

.method private c(I)V
    .locals 5

    .line 911
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/ac;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 923
    :cond_2
    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    .line 924
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 925
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    .line 926
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v0

    const/16 v2, 0x34

    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v3}, Lcom/uc/apollo/media/impl/h;->B()Z

    move-result v3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 929
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->t:Z

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/c;->a(Z)V

    return-void

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/c;->b(I)V

    .line 933
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 934
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    .line 935
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v2

    const/16 v3, 0x35

    iget-object v4, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->B()Z

    move-result v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 938
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->f()V

    .line 940
    :cond_4
    iput p1, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    :cond_5
    return-void

    .line 919
    :cond_6
    :goto_0
    iput p1, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    return-void
.end method

.method static synthetic d(Lcom/uc/apollo/media/impl/ac;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->Q()V

    return-void
.end method

.method static synthetic e(Lcom/uc/apollo/media/impl/ac;)V
    .locals 1

    .line 6059
    sget-boolean v0, Lcom/uc/apollo/media/impl/ac;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6062
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    if-nez v0, :cond_1

    .line 6063
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->R()V

    .line 6065
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    if-eqz v0, :cond_2

    .line 6066
    invoke-static {}, Lcom/uc/apollo/media/a/a;->a()Lcom/uc/apollo/media/a/a;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->x:Lcom/uc/apollo/media/a/b;

    invoke-static {v0}, Lcom/uc/apollo/media/a/a;->a(Lcom/uc/apollo/media/a/b;)I

    move-result v0

    .line 6067
    iget-object p0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p0, v0}, Lcom/uc/apollo/media/impl/h;->g(I)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/uc/apollo/media/impl/ac;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    return p0
.end method

.method static synthetic g(Lcom/uc/apollo/media/impl/ac;)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/uc/apollo/media/impl/ac;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->S()V

    return-void
.end method

.method static synthetic i(Lcom/uc/apollo/media/impl/ac;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/ac;->o:Z

    return p0
.end method

.method static synthetic j(Lcom/uc/apollo/media/impl/ac;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    return p0
.end method

.method static synthetic k(Lcom/uc/apollo/media/impl/ac;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/apollo/media/impl/ac;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/apollo/media/impl/ac;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/ac;->s:Z

    return p0
.end method

.method static synthetic m(Lcom/uc/apollo/media/impl/ac;)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->s:Z

    return v0
.end method

.method static synthetic n(Lcom/uc/apollo/media/impl/ac;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    return p0
.end method

.method static synthetic o(Lcom/uc/apollo/media/impl/ac;)V
    .locals 1

    .line 6904
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 6905
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->u()I

    move-result v0

    .line 6906
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/ac;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/uc/apollo/media/impl/ac;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/ac;->n:J

    return-wide v0
.end method

.method static synthetic q(Lcom/uc/apollo/media/impl/ac;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/uc/apollo/media/impl/ac;->m:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 550
    sget v0, Lcom/uc/apollo/media/impl/ac$a;->a:I

    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    .line 552
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/c;->j()V

    .line 554
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v2

    const/16 v3, 0x35

    iget-object v4, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v4}, Lcom/uc/apollo/media/impl/h;->B()Z

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 556
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 558
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->S()V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->z()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final E()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    return v0
.end method

.method public final I()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->v()V

    :cond_0
    return-void
.end method

.method public final J()Landroid/graphics/Bitmap;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->w()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->t()Z

    return-void
.end method

.method public final L()V
    .locals 5

    .line 4644
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4645
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/ac;->e(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 4646
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/impl/h;->b(Lcom/uc/apollo/media/impl/af;)V

    .line 4647
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->r()V

    .line 4648
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->s()V

    .line 4649
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    .line 4650
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->h:Lcom/uc/apollo/media/codec/DemuxerConfig;

    const/4 v1, 0x0

    .line 4651
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4652
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 4653
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4654
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onRelease()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 5

    .line 662
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->c()V

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    .line 667
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v2

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 669
    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    .line 670
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->q()V

    .line 671
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 672
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPrepareBegin()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->h()I

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1020
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->p:Z

    .line 1021
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/ac;->p:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->p:Z

    .line 1026
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/ac;->p:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    return-void
.end method

.method final a(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/impl/h;->b(I)V

    .line 262
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 263
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 264
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onHadAttachedToLittleWindow(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 269
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1216
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->c()V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->a(FF)V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDomID, old/new "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    invoke-static {v1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iput p1, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac;->b:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 198
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeDomID(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/h;->a(I)V

    .line 203
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/base/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iput v1, p0, Lcom/uc/apollo/media/impl/ac;->e:I

    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->a(IZ)V

    :cond_0
    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_1

    .line 100
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/uc/apollo/media/base/e;->a(Landroid/net/Uri;)I

    move-result v0

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/uc/apollo/media/base/e;->a(Landroid/net/Uri;)I

    move-result v1

    .line 107
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 108
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 109
    iget-object v4, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v4, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeRequestUri(Landroid/net/Uri;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/ab;->a(Landroid/net/Uri;I)Lcom/uc/apollo/media/impl/h;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/impl/h;)V

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/h;->b(Lcom/uc/apollo/media/impl/af;)V

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->r()V

    .line 115
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->s()V

    .line 116
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    return-void
.end method

.method final a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->h:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 121
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->h:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V
    .locals 4

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->t:Z

    .line 621
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v1

    .line 3029
    iget v1, v1, Lcom/uc/apollo/media/impl/aj;->l:I

    .line 621
    sget-object v2, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    .line 4029
    iget v2, v2, Lcom/uc/apollo/media/impl/aj;->l:I

    if-ge v1, v2, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1, p2}, Lcom/uc/apollo/media/impl/h;->g(I)Z

    .line 625
    iput p2, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    .line 626
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/ac;->u:J

    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 629
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 630
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 631
    invoke-virtual {v2, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekTo(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 8

    .line 392
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->n()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 394
    instance-of v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v3, :cond_0

    instance-of v3, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v3, :cond_0

    .line 398
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 399
    move-object v3, p3

    check-cast v3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 401
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v3, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/ac;->s:Z

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/ac;->e(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 2345
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 408
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/h;->D()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/uc/apollo/media/base/e;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/uc/apollo/media/impl/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/ab;->a(Landroid/net/Uri;I)Lcom/uc/apollo/media/impl/h;

    move-result-object p1

    .line 413
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/impl/h;)V

    .line 414
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/impl/h;->b(Lcom/uc/apollo/media/impl/af;)V

    .line 415
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->r()V

    .line 416
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->s()V

    .line 417
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    const/4 p1, 0x0

    .line 418
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ac;->h:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 423
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/c;->a(I)V

    .line 426
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/c;->a(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 428
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz p1, :cond_3

    .line 429
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/impl/h;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 430
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_6

    .line 431
    iget-object p2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 432
    instance-of p2, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p2, :cond_4

    .line 433
    move-object p2, p3

    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 434
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    .line 435
    :cond_4
    instance-of p2, p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p2, :cond_5

    .line 436
    move-object p2, p3

    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 437
    iget-object v3, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v4, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v6, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    :cond_6
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->R()V

    .line 443
    instance-of p1, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p1, :cond_7

    .line 444
    check-cast p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 445
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    iget-object p2, p3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/g;->b(Ljava/lang/String;)V

    return-void

    .line 446
    :cond_7
    instance-of p1, p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p1, :cond_8

    .line 447
    check-cast p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 448
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    invoke-virtual {p3}, Lcom/uc/apollo/media/impl/DataSourceFD;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/g;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/view/Surface;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/uc/apollo/media/impl/h;->a(ILandroid/view/Surface;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/16 p2, 0x50

    .line 374
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->supportLittleWindow()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z[B)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->a(Z[B)V

    return-void
.end method

.method public final a([BJ)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/h;->a([BJ)V

    return-void
.end method

.method final a([BLjava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->a([BLjava/lang/String;)V

    return-void
.end method

.method final a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/impl/h;->a([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method final a([B[BJ)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/h;->a([B[BJ)V

    return-void
.end method

.method final a(Lcom/uc/apollo/media/codec/d;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/h;->a(Lcom/uc/apollo/media/codec/d;)Z

    move-result p1

    return p1
.end method

.method final a([B)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/h;->a([B)Z

    move-result p1

    return p1
.end method

.method final b(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I
    .locals 5

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    .line 276
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->i()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 277
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 278
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 279
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->d:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 285
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 286
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/h;->c(I)V

    .line 2216
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->d()V

    return-void
.end method

.method final b(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/uc/apollo/media/impl/ac;->e:I

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1072
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1075
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1076
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 985
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "rw.instance.mute"

    .line 986
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "false"

    .line 987
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 988
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ac;->o:Z

    .line 989
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v3, :cond_6

    .line 991
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    .line 992
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    if-eqz v0, :cond_6

    .line 993
    invoke-static {p0}, Lcom/uc/apollo/media/base/a;->a(Lcom/uc/apollo/media/impl/ac;)Z

    goto :goto_1

    :cond_2
    const-string v0, "true"

    .line 995
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 996
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/ac;->o:Z

    goto :goto_1

    :cond_3
    const-string v0, "pause_play_when_audiofocus_loss_transient"

    .line 998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "false"

    .line 999
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1000
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ac;->q:Z

    goto :goto_0

    :cond_4
    const-string p1, "true"

    .line 1001
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1002
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/ac;->q:Z

    :cond_5
    :goto_0
    return v2

    .line 1007
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->i()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/h;->d(I)V

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 300
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->e:I

    return v0
.end method

.method public final d(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Landroid/view/Surface;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/h;->h(I)Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 676
    sget v0, Lcom/uc/apollo/media/impl/ac$a;->a:I

    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->k:Z

    .line 678
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v1, :cond_1

    .line 679
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/c;->j()V

    .line 680
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->w:Lcom/uc/apollo/media/impl/af;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/h;->k()I

    move-result v2

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 682
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 684
    iget-object v3, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 685
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 686
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onReset()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 690
    :cond_1
    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->l:I

    .line 691
    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->m:I

    const-wide/16 v1, 0x0

    .line 692
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/ac;->n:J

    .line 693
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ac;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 695
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object p1

    iget v1, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/apollo/media/service/g;->a(IZ)V

    return-void
.end method

.method public final f()Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    return-object v0
.end method

.method public final g()Lcom/uc/apollo/media/MediaPlayer;
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 228
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 229
    instance-of v3, v2, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v3, :cond_0

    .line 230
    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 238
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 239
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    return v0
.end method

.method public final m()Lcom/uc/apollo/media/impl/aj;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    return-object v0
.end method

.method public final n()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final o()Lcom/uc/apollo/media/impl/h;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    return-object v0
.end method

.method final p()Landroid/net/Uri;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->a()V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 457
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->t()V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 461
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/g;->a()Lcom/uc/apollo/media/service/g;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/impl/ac;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/service/g;->a(IZ)V

    .line 466
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->a()V

    .line 468
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_1

    .line 469
    sget v0, Lcom/uc/apollo/media/impl/ac$a;->b:I

    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    .line 470
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->M()V

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->b()V

    .line 473
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->Q()V

    .line 474
    sget v0, Lcom/uc/apollo/media/impl/ac$a;->a:I

    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    .line 475
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 477
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 480
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/ac;->n:J

    .line 483
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 489
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->a()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->z()V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ac;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->z()V

    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 0

    .line 517
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 521
    sget v0, Lcom/uc/apollo/media/impl/ac$a;->a:I

    iput v0, p0, Lcom/uc/apollo/media/impl/ac;->j:I

    .line 522
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->i:Lcom/uc/apollo/media/impl/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 525
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 526
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ac;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ac;->S()V

    .line 530
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac;->c:Lcom/uc/apollo/media/impl/c;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/c;->d()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 2517
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->y()V

    return-void
.end method
