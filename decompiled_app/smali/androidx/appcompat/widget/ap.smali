.class public final Landroidx/appcompat/widget/ap;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ap$d;,
        Landroidx/appcompat/widget/ap$a;,
        Landroidx/appcompat/widget/ap$b;,
        Landroidx/appcompat/widget/ap$g;,
        Landroidx/appcompat/widget/ap$c;,
        Landroidx/appcompat/widget/ap$e;,
        Landroidx/appcompat/widget/ap$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/ap;

.field private static final c:Landroidx/appcompat/widget/ap$c;


# instance fields
.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroidx/a/h",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/g",
            "<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ap$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroidx/a/d",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/TypedValue;

.field private i:Z

.field private j:Landroidx/appcompat/widget/ap$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/ap;->a:Landroid/graphics/PorterDuff$Mode;

    .line 115
    new-instance v0, Landroidx/appcompat/widget/ap$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ap$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/ap;->c:Landroidx/appcompat/widget/ap$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ap;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 170
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 473
    const-class v1, Landroidx/appcompat/widget/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ap;->c:Landroidx/appcompat/widget/ap$c;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ap$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 475
    if-nez v0, :cond_0

    .line 477
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 478
    sget-object v2, Landroidx/appcompat/widget/ap;->c:Landroidx/appcompat/widget/ap$c;

    invoke-virtual {v2, p0, p1, v0}, Landroidx/appcompat/widget/ap$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_0
    monitor-exit v1

    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 463
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    .line 466
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 467
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ap;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 206
    invoke-static {p4}, Landroidx/appcompat/widget/ag;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 209
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 210
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 213
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ap;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 228
    :cond_1
    :goto_0
    return-object p4

    .line 217
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ap$f;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 222
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 225
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-nez v0, :cond_0

    move-object v0, v2

    .line 334
    :goto_0
    monitor-exit p0

    return-object v0

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/a/d;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 324
    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327
    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/a/d;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v2

    .line 334
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/ap;
    .locals 2

    .prologue
    .line 96
    const-class v1, Landroidx/appcompat/widget/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ap;->b:Landroidx/appcompat/widget/ap;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/ap;

    invoke-direct {v0}, Landroidx/appcompat/widget/ap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ap;->b:Landroidx/appcompat/widget/ap;

    .line 98
    sget-object v0, Landroidx/appcompat/widget/ap;->b:Landroidx/appcompat/widget/ap;

    invoke-static {v0}, Landroidx/appcompat/widget/ap;->a(Landroidx/appcompat/widget/ap;)V

    .line 100
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/ap;->b:Landroidx/appcompat/widget/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ap;->d:Ljava/util/WeakHashMap;

    .line 408
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/h;

    .line 409
    if-nez v0, :cond_1

    .line 410
    new-instance v0, Landroidx/a/h;

    invoke-direct {v0}, Landroidx/a/h;-><init>()V

    .line 411
    iget-object v1, p0, Landroidx/appcompat/widget/ap;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/a/h;->c(ILjava/lang/Object;)V

    .line 414
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V
    .locals 2

    .prologue
    .line 439
    invoke-static {p0}, Landroidx/appcompat/widget/ag;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 441
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/ax;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroidx/appcompat/widget/ax;->c:Z

    if-eqz v0, :cond_5

    .line 447
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/ax;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 448
    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/ax;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    .line 446
    :goto_2
    invoke-static {v0, v1, p2}, Landroidx/appcompat/widget/ap;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 454
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 447
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 448
    :cond_4
    sget-object v1, Landroidx/appcompat/widget/ap;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 451
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Landroidx/appcompat/widget/ap;)V
    .locals 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 108
    const-string v0, "vector"

    new-instance v1, Landroidx/appcompat/widget/ap$g;

    invoke-direct {v1}, Landroidx/appcompat/widget/ap$g;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ap;->a(Ljava/lang/String;Landroidx/appcompat/widget/ap$e;)V

    .line 109
    const-string v0, "animated-vector"

    new-instance v1, Landroidx/appcompat/widget/ap$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/ap$b;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ap;->a(Ljava/lang/String;Landroidx/appcompat/widget/ap$e;)V

    .line 110
    const-string v0, "animated-selector"

    new-instance v1, Landroidx/appcompat/widget/ap$a;

    invoke-direct {v1}, Landroidx/appcompat/widget/ap$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ap;->a(Ljava/lang/String;Landroidx/appcompat/widget/ap$e;)V

    .line 111
    const-string v0, "drawable"

    new-instance v1, Landroidx/appcompat/widget/ap$d;

    invoke-direct {v1}, Landroidx/appcompat/widget/ap$d;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ap;->a(Ljava/lang/String;Landroidx/appcompat/widget/ap$e;)V

    .line 113
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/ap$e;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroidx/a/g;

    invoke-direct {v0}, Landroidx/a/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    .line 373
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    invoke-virtual {v0, p1, p2}, Landroidx/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_1

    .line 341
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/d;

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v0, Landroidx/a/d;

    invoke-direct {v0}, Landroidx/a/d;-><init>()V

    .line 344
    iget-object v2, p0, Landroidx/appcompat/widget/ap;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, Landroidx/a/d;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    const/4 v0, 0x1

    .line 349
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 501
    instance-of v0, p0, Landroidx/g/a/a/i;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 485
    iget-boolean v0, p0, Landroidx/appcompat/widget/ap;->i:Z

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    return-void

    .line 491
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ap;->i:Z

    .line 492
    sget v0, Landroidx/appcompat/c/a$a;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/appcompat/widget/ap;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ap;->i:Z

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ap;->h:Landroid/util/TypedValue;

    .line 178
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ap;->h:Landroid/util/TypedValue;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 180
    invoke-static {v1}, Landroidx/appcompat/widget/ap;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 182
    invoke-direct {p0, p1, v2, v3}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 198
    :cond_1
    :goto_0
    return-object v0

    .line 189
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 192
    :goto_1
    if-eqz v0, :cond_1

    .line 193
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 195
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    invoke-interface {v0, p0, p1, p2}, Landroidx/appcompat/widget/ap$f;->a(Landroidx/appcompat/widget/ap;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    invoke-virtual {v0}, Landroidx/a/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->f:Landroidx/a/h;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->f:Landroidx/a/h;

    invoke-virtual {v0, p2}, Landroidx/a/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    .line 236
    invoke-virtual {v2, v0}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 313
    :cond_1
    :goto_0
    return-object v0

    .line 247
    :cond_2
    new-instance v0, Landroidx/a/h;

    invoke-direct {v0}, Landroidx/a/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ap;->f:Landroidx/a/h;

    .line 250
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 251
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ap;->h:Landroid/util/TypedValue;

    .line 253
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ap;->h:Landroid/util/TypedValue;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 257
    invoke-static {v2}, Landroidx/appcompat/widget/ap;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 259
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 272
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 275
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 279
    :cond_7
    if-eq v0, v8, :cond_9

    .line 280
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "ResourceManagerInternal"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 305
    :goto_1
    if-nez v0, :cond_1

    .line 308
    iget-object v1, p0, Landroidx/appcompat/widget/ap;->f:Landroidx/a/h;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroidx/a/h;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v7, p0, Landroidx/appcompat/widget/ap;->f:Landroidx/a/h;

    invoke-virtual {v7, p2, v0}, Landroidx/a/h;->c(ILjava/lang/Object;)V

    .line 288
    iget-object v7, p0, Landroidx/appcompat/widget/ap;->e:Landroidx/a/g;

    invoke-virtual {v7, v0}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ap$e;

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 290
    invoke-interface {v0, p1, v3, v6, v7}, Landroidx/appcompat/widget/ap$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    :cond_a
    if-eqz v1, :cond_b

    .line 295
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 296
    invoke-direct {p0, p1, v4, v5, v1}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    :cond_b
    move-object v0, v1

    .line 303
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 313
    goto/16 :goto_0
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->d:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/h;

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/a/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 398
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 400
    goto :goto_0
.end method


# virtual methods
.method a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ap$f;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ap;->b(Landroid/content/Context;)V

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ap;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ap;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    :cond_0
    if-nez v0, :cond_1

    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    :cond_1
    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    :cond_2
    if-eqz v0, :cond_3

    .line 156
    invoke-static {v0}, Landroidx/appcompat/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    monitor-exit p0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/be;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/ap;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/be;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 358
    :cond_0
    if-eqz v0, :cond_1

    .line 359
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 361
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/d;

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroidx/a/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroidx/appcompat/widget/ap$f;)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/ap$f;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ap;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 388
    :goto_0
    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    monitor-exit p0

    return-object v0

    .line 386
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ap;->j:Landroidx/appcompat/widget/ap$f;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ap$f;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
