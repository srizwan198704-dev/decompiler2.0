.class public Lorg/libpag/PAGImageView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lorg/libpag/PAGAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGImageView$PAGImageViewListener;
    }
.end annotation


# instance fields
.field private volatile A:I

.field private volatile B:I

.field C:Landroid/graphics/Paint;

.field private volatile D:Z

.field private volatile E:Z

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Z

.field private a:Lorg/libpag/PAGAnimator;

.field private b:F

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile d:Lorg/libpag/c$a;

.field private final e:Ljava/lang/Object;

.field private volatile f:Landroid/graphics/Bitmap;

.field private volatile g:Landroid/graphics/Bitmap;

.field private volatile h:Landroid/hardware/HardwareBuffer;

.field private volatile i:Landroid/graphics/Bitmap;

.field private volatile j:Landroid/hardware/HardwareBuffer;

.field private k:Landroid/graphics/Matrix;

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;

.field private m:Ljava/lang/String;

.field private n:Lorg/libpag/PAGComposition;

.field private o:I

.field private volatile p:Landroid/graphics/Matrix;

.field private q:F

.field private r:Z

.field private volatile s:Z

.field private t:I

.field private u:I

.field v:I

.field w:J

.field private final x:Ljava/util/ArrayList;

.field private volatile y:I

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    .line 9
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    .line 10
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 11
    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/libpag/PAGImageView;->v:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lorg/libpag/PAGImageView;->w:J

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    .line 16
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 17
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->E:Z

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->G:Z

    .line 20
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 22
    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    .line 29
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->r:Z

    .line 30
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 31
    iput p2, p0, Lorg/libpag/PAGImageView;->u:I

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lorg/libpag/PAGImageView;->v:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->w:J

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    .line 36
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 37
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->E:Z

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->G:Z

    .line 40
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 42
    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    .line 49
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->r:Z

    .line 50
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 51
    iput p2, p0, Lorg/libpag/PAGImageView;->u:I

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lorg/libpag/PAGImageView;->v:I

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lorg/libpag/PAGImageView;->w:J

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    .line 56
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 57
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->E:Z

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->G:Z

    .line 60
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method private static native ContentVersion(Lorg/libpag/PAGComposition;)I
.end method

.method public static MaxDiskCache()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/libpag/PAGDiskCache;->MaxDiskSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static SetMaxDiskCache(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/libpag/PAGDiskCache;->SetMaxDiskSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/libpag/PAGComposition;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;F)Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    check-cast p1, Lorg/libpag/PAGFile;

    invoke-interface {p3, p1}, Lorg/libpag/PAGFile$LoadListener;->onLoad(Lorg/libpag/PAGFile;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->e()V

    .line 9
    iput p3, p0, Lorg/libpag/PAGImageView;->b:F

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 11
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    .line 12
    iput-object p1, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/libpag/PAGImageView;->t:I

    .line 15
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->getProgress()D

    move-result-wide p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    .line 16
    iget-object p1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lorg/libpag/PAGImageView;->w:J

    .line 17
    iget-boolean p3, p0, Lorg/libpag/PAGImageView;->G:Z

    if-eqz p3, :cond_2

    .line 18
    iget-object p3, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p3, p1, p2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 19
    :cond_2
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    move-result v0

    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lorg/libpag/PAGImageView;->u:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(I)Z
    .locals 7

    .line 23
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->b()V

    .line 25
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->j()V

    .line 26
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 27
    iput-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 30
    :cond_3
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0, p1}, Lorg/libpag/c$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 31
    :cond_4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lorg/libpag/PAGImageView;->r:Z

    if-eqz v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 33
    :cond_5
    :goto_0
    iget-object v3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v3, v3, Lorg/libpag/c$a;->a:I

    iget-object v4, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v4, v4, Lorg/libpag/c$a;->b:I

    invoke-static {v3, v4, v1}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v3

    .line 34
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 35
    monitor-exit v0

    return v1

    .line 36
    :cond_6
    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iput-object v3, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 38
    :cond_7
    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    .line 39
    monitor-exit v0

    return v1

    .line 40
    :cond_8
    iget-boolean v3, p0, Lorg/libpag/PAGImageView;->r:Z

    if-nez v3, :cond_c

    .line 41
    iget-object v3, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    .line 42
    iget-object v3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v3, v3, Lorg/libpag/c$a;->a:I

    iget-object v4, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v4, v4, Lorg/libpag/c$a;->b:I

    invoke-static {v3, v4, v1}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v3

    .line 43
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_9

    .line 44
    monitor-exit v0

    return v1

    .line 45
    :cond_9
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/HardwareBuffer;

    iput-object v4, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    .line 47
    :cond_a
    iget-object v3, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    .line 49
    iget-object v4, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    goto :goto_1

    .line 50
    :cond_b
    iget-object v3, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    .line 51
    iget-object v4, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 52
    :goto_1
    iget-object v5, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 53
    :cond_c
    iget-object v4, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 54
    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    :goto_2
    if-eqz v4, :cond_d

    .line 55
    iget-object v5, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v5, p1, v4}, Lorg/libpag/c$a;->a(ILandroid/hardware/HardwareBuffer;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 56
    monitor-exit v0

    return v1

    .line 57
    :cond_d
    iget-object v4, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v4, v3, p1}, Lorg/libpag/c$a;->a(Landroid/graphics/Bitmap;I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 58
    monitor-exit v0

    return v1

    .line 59
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 60
    :cond_f
    iput-object v3, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return v2

    .line 64
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_4
    return v1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 8
    .line 9
    move v2, v1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lorg/libpag/PAGImageView;->ContentVersion(Lorg/libpag/PAGComposition;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lorg/libpag/PAGImageView;->v:I

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iput v0, p0, Lorg/libpag/PAGImageView;->v:I

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 59
    .line 60
    iget v2, p0, Lorg/libpag/PAGImageView;->y:I

    .line 61
    .line 62
    iget v3, p0, Lorg/libpag/PAGImageView;->z:I

    .line 63
    .line 64
    iget v4, p0, Lorg/libpag/PAGImageView;->b:F

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/libpag/c$a;->a(Lorg/libpag/PAGComposition;IIF)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lorg/libpag/PAGImageView;->G:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/libpag/PAGLayer;->duration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->w:J

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/libpag/PAGImageView;->z:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lorg/libpag/PAGAnimator;->a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 18
    .line 19
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 7
    .line 8
    iget v1, v1, Lorg/libpag/c$a;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 11
    .line 12
    iget v2, v2, Lorg/libpag/c$a;->b:I

    .line 13
    .line 14
    iget v3, p0, Lorg/libpag/PAGImageView;->y:I

    .line 15
    .line 16
    iget v4, p0, Lorg/libpag/PAGImageView;->z:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lorg/libpag/c;->a(IIIII)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/libpag/PAGImageView;->y:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/libpag/c$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/libpag/c$a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public cacheAllFramesInMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public currentFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public currentImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/libpag/c$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 30
    .line 31
    iget v3, p0, Lorg/libpag/PAGImageView;->y:I

    .line 32
    .line 33
    iget v4, p0, Lorg/libpag/PAGImageView;->z:I

    .line 34
    .line 35
    iget v5, p0, Lorg/libpag/PAGImageView;->b:F

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/libpag/c$a;->a(Lorg/libpag/PAGComposition;IIF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/libpag/c$a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->progress()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lorg/libpag/c;->a(DI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/libpag/PAGImageView;->t:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/libpag/PAGImageView;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p0, Lorg/libpag/PAGImageView;->E:Z

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iput-boolean v1, p0, Lorg/libpag/PAGImageView;->E:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public numFrames()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 5
    .line 6
    return v0
.end method

.method public onAnimationCancel(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationCancel(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationEnd(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationEnd(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationRepeat(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationStart(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationStart(Lorg/libpag/PAGImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/libpag/PAGLayer;->duration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->flush()Z

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationUpdate(Lorg/libpag/PAGImageView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/libpag/c$a;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/libpag/PAGAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lorg/libpag/PAGImageView;->v:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/libpag/c$a;->e()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lorg/libpag/PAGImageView;->A:I

    .line 16
    .line 17
    iput p2, p0, Lorg/libpag/PAGImageView;->B:I

    .line 18
    .line 19
    iget p3, p0, Lorg/libpag/PAGImageView;->q:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p3, p1

    .line 23
    float-to-int p1, p3

    .line 24
    iput p1, p0, Lorg/libpag/PAGImageView;->y:I

    .line 25
    .line 26
    iget p1, p0, Lorg/libpag/PAGImageView;->q:F

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p1, p2

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lorg/libpag/PAGImageView;->z:I

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    .line 34
    .line 35
    .line 36
    iput-boolean p4, p0, Lorg/libpag/PAGImageView;->E:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public renderScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public repeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->repeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scaleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public setCacheAllFramesInMemory(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/libpag/PAGImageView;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/libpag/PAGImageView;->t:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/libpag/c;->a(II)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public setPath(Ljava/lang/String;F)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPathAsync(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/libpag/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/libpag/d;-><init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    invoke-static {v0}, Lorg/libpag/NativeTask;->Run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPathAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/libpag/PAGImageView;->setPathAsync(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method public setRenderScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move p1, v1

    .line 20
    :cond_2
    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    .line 21
    .line 22
    iget v0, p0, Lorg/libpag/PAGImageView;->A:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lorg/libpag/PAGImageView;->y:I

    .line 28
    .line 29
    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lorg/libpag/PAGImageView;->z:I

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    .line 37
    .line 38
    .line 39
    cmpg-float v0, p1, v1

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    .line 49
    .line 50
    div-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGImageView;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method
