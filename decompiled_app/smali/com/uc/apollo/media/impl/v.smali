.class public abstract Lcom/uc/apollo/media/impl/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/h;


# static fields
.field protected static a:I = 0x2

.field private static y:I

.field private static final z:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:J

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/apollo/media/impl/af;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/uc/apollo/media/impl/h$a;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/content/Context;

.field public g:Lcom/uc/apollo/media/impl/DataSource;

.field protected h:Lcom/uc/apollo/media/impl/aj;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/uc/apollo/media/impl/at;

.field public n:I

.field protected o:I

.field protected p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/uc/apollo/media/impl/af;

.field protected u:F

.field protected v:F

.field protected w:Z

.field protected x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfa

    :goto_0
    const/16 v1, 0xc1c

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0xfa

    goto :goto_0

    .line 39
    :cond_0
    sput v0, Lcom/uc/apollo/media/impl/v;->z:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    .line 50
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    .line 55
    sget-object v0, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/v;->m:Lcom/uc/apollo/media/impl/at;

    const/high16 v0, -0x80000000

    .line 56
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->n:I

    .line 57
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->o:I

    .line 58
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->p:I

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/v;->F:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->u:F

    .line 74
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->v:F

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->w:Z

    .line 76
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->G:Z

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/uc/apollo/media/impl/v;->H:I

    .line 80
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->J:Z

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    .line 84
    new-instance v1, Lcom/uc/apollo/media/impl/v$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/impl/v$a;-><init>(Lcom/uc/apollo/media/impl/v;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    .line 85
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->k:I

    .line 87
    :cond_0
    sget p1, Lcom/uc/apollo/media/impl/v;->a:I

    add-int/lit8 v1, p1, 0x1

    sput v1, Lcom/uc/apollo/media/impl/v;->a:I

    iput p1, p0, Lcom/uc/apollo/media/impl/v;->l:I

    .line 88
    iget p1, p0, Lcom/uc/apollo/media/impl/v;->l:I

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/uc/apollo/media/impl/v;->l:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    .line 92
    sget p1, Lcom/uc/apollo/media/impl/v;->y:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/uc/apollo/media/impl/v;->y:I

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "construct - instance count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/uc/apollo/media/impl/v;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    new-instance p1, Lcom/uc/apollo/media/impl/v$b;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/v$b;-><init>(Lcom/uc/apollo/media/impl/v;B)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->t:Lcom/uc/apollo/media/impl/af;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/v;)V
    .locals 4

    .line 2099
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->h()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2102
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->u()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/v;->s:I

    .line 2103
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2104
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->t:Lcom/uc/apollo/media/impl/af;

    .line 2420
    iget v1, p0, Lcom/uc/apollo/media/impl/v;->l:I

    const/16 v2, 0x57

    .line 2106
    iget p0, p0, Lcom/uc/apollo/media/impl/v;->s:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/v;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    return p0
.end method

.method private d(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->b(Z)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->b(Z)V

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 343
    iget v2, p0, Lcom/uc/apollo/media/impl/v;->l:I

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/uc/apollo/media/impl/v;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->C:Z

    return v0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    .line 552
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v2, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-eq v1, v2, :cond_0

    .line 553
    sget-object v1, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    const/high16 v1, -0x80000000

    .line 554
    iput v1, p0, Lcom/uc/apollo/media/impl/v;->n:I

    .line 555
    iput v1, p0, Lcom/uc/apollo/media/impl/v;->o:I

    .line 556
    iput v1, p0, Lcom/uc/apollo/media/impl/v;->p:I

    .line 557
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->q:I

    .line 558
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->r:I

    .line 559
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->s:I

    .line 560
    iput v0, p0, Lcom/uc/apollo/media/impl/v;->B:I

    .line 561
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->C:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    iget v1, v1, Lcom/uc/apollo/media/impl/aj;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->i:Z

    return v0
.end method

.method public final D()I
    .locals 1

    .line 807
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->H:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 833
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->i()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 834
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    .line 837
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reasonCode"

    .line 1807
    iget v2, p0, Lcom/uc/apollo/media/impl/v;->H:I

    .line 838
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reasonDesc"

    .line 1812
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->I:Ljava/lang/String;

    .line 839
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public G()V
    .locals 5

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->J:Z

    .line 488
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->t:Lcom/uc/apollo/media/impl/af;

    iget v2, p0, Lcom/uc/apollo/media/impl/v;->l:I

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->b(Z)V

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method public abstract I()I
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final K()Landroid/view/Surface;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->C:Z

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/v;->D:J

    return-void
.end method

.method protected final M()V
    .locals 2

    .line 672
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->i:Z

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->K()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    .line 679
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    :cond_1
    return-void
.end method

.method public final N()F
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 736
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->u:F

    return v0
.end method

.method public final O()F
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 743
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->v:F

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->G:Z

    return v0
.end method

.method public final a()Lcom/uc/apollo/media/impl/aj;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->u:F

    .line 728
    iput p2, p0, Lcom/uc/apollo/media/impl/v;->v:F

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/v;->G:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDomID - old/new "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/impl/v;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->k:I

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/apollo/media/impl/v;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/apollo/media/impl/v;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    return-void
.end method

.method public a(ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;Z)V

    return-void
.end method

.method public a(ILandroid/view/Surface;Z)V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/h$a;

    if-nez v0, :cond_0

    .line 353
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "updateClientSurface - client not exists - clientID = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", surface = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 363
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateClientSurface - clientID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", surface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0, p2}, Lcom/uc/apollo/media/impl/h$a;->a(Landroid/view/Surface;)V

    .line 367
    iget-object p2, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/view/Surface;)V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    .line 372
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 375
    :cond_3
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/v;->J:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->K()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 376
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    :cond_4
    return-void
.end method

.method public a(ILcom/uc/apollo/media/impl/h;I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/h$a;

    .line 234
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 235
    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;Z)V

    .line 236
    invoke-interface {p2, p3, v0}, Lcom/uc/apollo/media/impl/h;->a(ILandroid/view/Surface;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 801
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->H:I

    .line 802
    iput-object p2, p0, Lcom/uc/apollo/media/impl/v;->I:Ljava/lang/String;

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/h$a;

    .line 310
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/h$a;->e()Z

    move-result v2

    if-eq p2, v2, :cond_0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMediaViewVisible - client("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") visibility to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/impl/h$a;->b(Z)V

    .line 313
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result p1

    if-eq p1, v0, :cond_1

    .line 315
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/v;->d(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_5

    .line 578
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_1

    .line 579
    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 580
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 581
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    goto :goto_0

    .line 583
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    goto :goto_0

    .line 584
    :cond_1
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz v0, :cond_3

    .line 585
    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 586
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_2

    .line 587
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    goto :goto_0

    .line 589
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 593
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->f:Landroid/content/Context;

    .line 594
    iput-object p2, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    .line 595
    sget-object p1, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->m:Lcom/uc/apollo/media/impl/at;

    return-void

    .line 591
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown dataSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "current state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->H()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 2

    .line 132
    iget-boolean v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDemuxerConfig - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current state is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/apollo/media/impl/af;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener is null"

    .line 425
    invoke-static {v0, v1}, Lcom/uc/apollo/util/d;->a(ZLjava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/aj;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 204
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setState: from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    .line 206
    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    .line 207
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/af;

    .line 208
    iget v3, p0, Lcom/uc/apollo/media/impl/v;->l:I

    invoke-interface {v2, v3, v0, p1}, Lcom/uc/apollo/media/impl/af;->a(ILcom/uc/apollo/media/impl/aj;Lcom/uc/apollo/media/impl/aj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/h;)V
    .locals 5

    .line 763
    check-cast p1, Lcom/uc/apollo/media/impl/v;

    .line 765
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/v;->i:Z

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Z)V

    .line 767
    iget-object v0, p1, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 768
    iget-object v2, p1, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/h$a;

    .line 769
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/uc/apollo/media/impl/v;->b(I)V

    .line 770
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 772
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/uc/apollo/media/impl/v;->k(I)V

    .line 773
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p1, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p1, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->d(I)V

    .line 780
    :cond_2
    iget-object v0, p1, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p1, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 782
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_3
    iget-object v0, p1, Lcom/uc/apollo/media/impl/v;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 786
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/uc/apollo/media/impl/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 789
    :cond_4
    iget v0, p1, Lcom/uc/apollo/media/impl/v;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p1, Lcom/uc/apollo/media/impl/v;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 790
    :cond_5
    iget v0, p1, Lcom/uc/apollo/media/impl/v;->u:F

    iget v1, p1, Lcom/uc/apollo/media/impl/v;->v:F

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/v;->a(FF)V

    .line 793
    :cond_6
    iget-object p1, p1, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 794
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/af;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/af;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 698
    iput-object p1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 699
    iput-object p2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 686
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/v;->i:Z

    return-void
.end method

.method public a(Z[B)V
    .locals 0

    return-void
.end method

.method public a([BJ)V
    .locals 0

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a([B[BJ)V
    .locals 0

    return-void
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/h$a;

    .line 243
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/h$a;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v2

    .line 246
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;Z)V

    .line 247
    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Lcom/uc/apollo/media/codec/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/uc/apollo/media/impl/at;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->m:Lcom/uc/apollo/media/impl/at;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 253
    new-instance v0, Lcom/uc/apollo/media/impl/h$a;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/impl/h$a;-><init>(I)V

    .line 254
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addClient "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", now client count "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(IZ)V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/h$a;

    .line 323
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/h$a;->e()Z

    move-result v2

    if-eq p2, v2, :cond_0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisible - client("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") visibility to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/impl/h$a;->a(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result p1

    if-eq p1, v0, :cond_1

    .line 328
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/v;->d(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/apollo/media/impl/af;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeClient - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", now client count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    .line 266
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/v;->w:Z

    const/4 p1, 0x1

    .line 752
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/v;->G:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/h$a;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    .line 277
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/v;->i:Z

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/view/Surface;)V

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result p1

    if-eq v0, p1, :cond_4

    .line 282
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/v;->d(Z)V

    :cond_4
    return-void
.end method

.method public final e(I)Lcom/uc/apollo/media/impl/h$a;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/h$a;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->d:Lcom/uc/apollo/media/impl/h$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->a()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 409
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->l:I

    if-eq v0, p1, :cond_0

    .line 410
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->l:I

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 193
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 195
    sget v0, Lcom/uc/apollo/media/impl/v;->y:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/uc/apollo/media/impl/v;->y:I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize - instance count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/apollo/media/impl/v;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 298
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/h$a;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/h$a;->e()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public g(I)Z
    .locals 2

    .line 638
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->n:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "want to seekTo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/impl/v;->n:I

    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->B:I

    .line 644
    iput p1, p0, Lcom/uc/apollo/media/impl/v;->s:I

    .line 645
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 646
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final h(I)Landroid/view/Surface;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/h$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/h$a;->b()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->h()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 420
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->l:I

    return v0
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/v;->a(ILandroid/view/Surface;Z)V

    return-void
.end method

.method public final l()Z
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    .line 463
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-ne v2, v3, :cond_0

    .line 464
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz v2, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->q()V

    .line 468
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    return v1

    .line 1442
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    if-eq v2, v3, :cond_1

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore start command, current state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 1449
    :cond_1
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    if-ne v2, v3, :cond_2

    .line 1450
    iget v2, p0, Lcom/uc/apollo/media/impl/v;->n:I

    invoke-static {v2}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->u()I

    move-result v2

    iget v3, p0, Lcom/uc/apollo/media/impl/v;->n:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_2

    .line 1451
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->g(I)Z

    .line 1453
    :cond_2
    sget-object v2, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    return v0

    .line 474
    :cond_3
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->K()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 477
    :cond_4
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/v;->J:Z

    goto :goto_2

    .line 475
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    :goto_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->J:Z

    .line 497
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    .line 498
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-eq v1, v3, :cond_1

    .line 502
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v2, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    if-ne v1, v2, :cond_0

    .line 503
    sget-object v1, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    goto :goto_0

    .line 505
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore pause command, current state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    .line 509
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    return v2
.end method

.method public o()Z
    .locals 4

    .line 515
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    .line 517
    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    iget v2, v2, Lcom/uc/apollo/media/impl/aj;->l:I

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->d:Lcom/uc/apollo/media/impl/aj;

    iget v3, v3, Lcom/uc/apollo/media/impl/aj;->l:I

    if-gt v2, v3, :cond_0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore stop command, current state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0

    .line 522
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->d:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    return v1
.end method

.method public final p()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz v0, :cond_0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataSource in prepareAsync failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid states, current state is idle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->A:Z

    .line 529
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->c:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 625
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->C:Z

    if-eqz v0, :cond_1

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/v;->D:J

    sub-long/2addr v0, v2

    sget v2, Lcom/uc/apollo/media/impl/v;->z:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/v;->C:Z

    .line 628
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->B:I

    iput v0, p0, Lcom/uc/apollo/media/impl/v;->s:I

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    if-eq v0, v1, :cond_2

    .line 631
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/v;->I()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/v;->s:I

    .line 633
    :cond_2
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->s:I

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 620
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->q:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 615
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->r:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/uc/apollo/media/impl/v;->n:I

    return v0
.end method
