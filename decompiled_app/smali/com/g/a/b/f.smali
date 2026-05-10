.class public final Lcom/g/a/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/a;
.implements Lcom/g/a/b/a/e;
.implements Lcom/g/a/b/c;
.implements Lcom/g/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/b/a;",
        "Lcom/g/a/b/a/e;",
        "Lcom/g/a/b/c;",
        "Lcom/g/a/d/a/c;"
    }
.end annotation


# static fields
.field private static dTJ:Z

.field private static final dTv:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/b/f<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private dSZ:Lcom/g/a/r;

.field private dSm:Lcom/g/a/f/d/az;

.field private dSp:Lcom/g/a/m;

.field private dTA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private dTB:Lcom/g/a/b/e;

.field private dTC:Lcom/g/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/a/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private dTD:Lcom/g/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private dTE:Lcom/g/a/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private dTF:Lcom/g/a/f/d/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/ap<",
            "TR;>;"
        }
    .end annotation
.end field

.field private dTG:Lcom/g/a/f/d/c;

.field private dTH:I

.field private dTI:Landroid/graphics/drawable/Drawable;

.field private dTc:Landroid/graphics/drawable/Drawable;

.field private dTf:I

.field private dTg:I

.field private dTk:Landroid/graphics/drawable/Drawable;

.field private dTw:Z

.field private final dTx:Lcom/g/a/d/a/f;

.field private dTy:Lcom/g/a/b/i;

.field private dTz:Ljava/lang/Object;

.field private height:I

.field private startTime:J

.field private final tag:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/g/a/b/g;

    invoke-direct {v0}, Lcom/g/a/b/g;-><init>()V

    invoke-static {v0}, Lcom/g/a/d/a/h;->a(Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/b/f;->dTv:Landroid/support/v4/b/k;

    const/4 v0, 0x1

    .line 110
    sput-boolean v0, Lcom/g/a/b/f;->dTJ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/b/f;->tag:Ljava/lang/String;

    .line 3018
    new-instance v0, Lcom/g/a/d/a/g;

    invoke-direct {v0}, Lcom/g/a/d/a/g;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    return-void
.end method

.method public static a(Lcom/g/a/m;Ljava/lang/Object;Ljava/lang/Class;Lcom/g/a/b/e;IILcom/g/a/r;Lcom/g/a/b/a/b;Lcom/g/a/b/h;Lcom/g/a/b/i;Lcom/g/a/f/d/az;Lcom/g/a/b/b/c;)Lcom/g/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/m;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/g/a/b/e;",
            "II",
            "Lcom/g/a/r;",
            "Lcom/g/a/b/a/b<",
            "TR;>;",
            "Lcom/g/a/b/h<",
            "TR;>;",
            "Lcom/g/a/b/i;",
            "Lcom/g/a/f/d/az;",
            "Lcom/g/a/b/b/c<",
            "-TR;>;)",
            "Lcom/g/a/b/f<",
            "TR;>;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/g/a/b/f;->dTv:Landroid/support/v4/b/k;

    .line 126
    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/f;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/g/a/b/f;

    invoke-direct {v0}, Lcom/g/a/b/f;-><init>()V

    .line 2164
    :cond_0
    iput-object p0, v0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    .line 2165
    iput-object p1, v0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    .line 2166
    iput-object p2, v0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    .line 2167
    iput-object p3, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 2168
    iput p4, v0, Lcom/g/a/b/f;->dTg:I

    .line 2169
    iput p5, v0, Lcom/g/a/b/f;->dTf:I

    .line 2170
    iput-object p6, v0, Lcom/g/a/b/f;->dSZ:Lcom/g/a/r;

    .line 2171
    iput-object p7, v0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    .line 2172
    iput-object p8, v0, Lcom/g/a/b/f;->dTD:Lcom/g/a/b/h;

    .line 2173
    iput-object p9, v0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    .line 2174
    iput-object p10, v0, Lcom/g/a/b/f;->dSm:Lcom/g/a/f/d/az;

    .line 2175
    iput-object p11, v0, Lcom/g/a/b/f;->dTE:Lcom/g/a/b/b/c;

    .line 2176
    sget p0, Lcom/g/a/b/d;->dSN:I

    iput p0, v0, Lcom/g/a/b/f;->dTH:I

    return-object v0
.end method

.method private a(Lcom/g/a/f/d/ap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "*>;)V"
        }
    .end annotation

    .line 4275
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 4276
    instance-of v0, p1, Lcom/g/a/f/d/f;

    if-eqz v0, :cond_0

    .line 4277
    check-cast p1, Lcom/g/a/f/d/f;

    invoke-virtual {p1}, Lcom/g/a/f/d/f;->release()V

    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lcom/g/a/b/f;->dTF:Lcom/g/a/f/d/ap;

    return-void

    .line 4279
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/g/a/f/d/o;I)V
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 577
    iget-object v0, p0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    .line 23089
    iget v0, v0, Lcom/g/a/m;->dMM:I

    if-gt v0, p2, :cond_0

    .line 579
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Load failed for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/b/f;->width:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/b/f;->height:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 581
    invoke-virtual {p1}, Lcom/g/a/f/d/o;->afI()V

    :cond_0
    const/4 p2, 0x0

    .line 585
    iput-object p2, p0, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    .line 586
    sget v0, Lcom/g/a/b/d;->dSR:I

    iput v0, p0, Lcom/g/a/b/f;->dTH:I

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/g/a/b/f;->dTw:Z

    const/4 v0, 0x0

    .line 591
    :try_start_0
    iget-object v1, p0, Lcom/g/a/b/f;->dTD:Lcom/g/a/b/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/g/a/b/f;->dTD:Lcom/g/a/b/h;

    iget-object v2, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    .line 592
    invoke-direct {p0}, Lcom/g/a/b/f;->aeI()Z

    move-result v3

    invoke-interface {v1, p1, v2, v3}, Lcom/g/a/b/h;->a(Lcom/g/a/f/d/o;Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23410
    :cond_1
    invoke-direct {p0}, Lcom/g/a/b/f;->aeH()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23415
    iget-object p1, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 23416
    invoke-direct {p0}, Lcom/g/a/b/f;->aeG()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_4

    .line 24354
    iget-object p1, p0, Lcom/g/a/b/f;->dTI:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 24355
    iget-object p1, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 24424
    iget-object p1, p1, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    .line 24355
    iput-object p1, p0, Lcom/g/a/b/f;->dTI:Landroid/graphics/drawable/Drawable;

    .line 24356
    iget-object p1, p0, Lcom/g/a/b/f;->dTI:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 24429
    iget p1, p1, Lcom/g/a/b/e;->dTb:I

    if-lez p1, :cond_3

    .line 24357
    iget-object p1, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 25429
    iget p1, p1, Lcom/g/a/b/e;->dTb:I

    .line 24357
    invoke-direct {p0, p1}, Lcom/g/a/b/f;->jW(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/b/f;->dTI:Landroid/graphics/drawable/Drawable;

    .line 24360
    :cond_3
    iget-object p2, p0, Lcom/g/a/b/f;->dTI:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-nez p2, :cond_5

    .line 23424
    invoke-direct {p0}, Lcom/g/a/b/f;->aeF()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23426
    :cond_5
    iget-object p1, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    invoke-interface {p1, p2}, Lcom/g/a/b/a/b;->x(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_6
    iput-boolean v0, p0, Lcom/g/a/b/f;->dTw:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/g/a/b/f;->dTw:Z

    throw p1
.end method

.method private aeE()V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/g/a/b/f;->dTw:Z

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you must do so, consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private aeF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/g/a/b/f;->dTc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 4440
    iget-object v0, v0, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    .line 365
    iput-object v0, p0, Lcom/g/a/b/f;->dTc:Landroid/graphics/drawable/Drawable;

    .line 366
    iget-object v0, p0, Lcom/g/a/b/f;->dTc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 5434
    iget v0, v0, Lcom/g/a/b/e;->dTd:I

    if-lez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 6434
    iget v0, v0, Lcom/g/a/b/e;->dTd:I

    .line 367
    invoke-direct {p0, v0}, Lcom/g/a/b/f;->jW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/b/f;->dTc:Landroid/graphics/drawable/Drawable;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/g/a/b/f;->dTc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aeG()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/g/a/b/f;->dTk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 6451
    iget-object v0, v0, Lcom/g/a/b/e;->dTk:Landroid/graphics/drawable/Drawable;

    .line 375
    iput-object v0, p0, Lcom/g/a/b/f;->dTk:Landroid/graphics/drawable/Drawable;

    .line 376
    iget-object v0, p0, Lcom/g/a/b/f;->dTk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 7445
    iget v0, v0, Lcom/g/a/b/e;->dTl:I

    if-lez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 8445
    iget v0, v0, Lcom/g/a/b/e;->dTl:I

    .line 377
    invoke-direct {p0, v0}, Lcom/g/a/b/f;->jW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/b/f;->dTk:Landroid/graphics/drawable/Drawable;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/g/a/b/f;->dTk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aeH()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    invoke-interface {v0, p0}, Lcom/g/a/b/i;->c(Lcom/g/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aeI()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    invoke-interface {v0}, Lcom/g/a/b/i;->aem()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static f(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 474
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private jW(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 384
    sget-boolean v0, Lcom/g/a/b/f;->dTJ:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0, p1}, Lcom/g/a/b/f;->jX(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    invoke-direct {p0, p1}, Lcom/g/a/b/f;->jY(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private jX(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 399
    sput-boolean v0, Lcom/g/a/b/f;->dTJ:Z

    .line 400
    invoke-direct {p0, p1}, Lcom/g/a/b/f;->jY(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private jY(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    invoke-virtual {v0}, Lcom/g/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 8456
    iget-object v1, v1, Lcom/g/a/b/e;->dTq:Landroid/content/res/Resources$Theme;

    .line 9075
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 9076
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 9078
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private pH(Ljava/lang/String;)V
    .locals 1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/g/a/b/f;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "*>;",
            "Lcom/g/a/f/b;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    const/4 v0, 0x5

    if-nez p1, :cond_0

    .line 504
    new-instance p1, Lcom/g/a/f/d/o;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;)V

    .line 19572
    invoke-direct {p0, p1, v0}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/o;I)V

    return-void

    .line 510
    :cond_0
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 511
    iget-object v2, p0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 21478
    :cond_1
    iget-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    invoke-interface {v0, p0}, Lcom/g/a/b/i;->b(Lcom/g/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 524
    invoke-direct {p0, p1}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/ap;)V

    .line 526
    sget p1, Lcom/g/a/b/d;->dSQ:I

    iput p1, p0, Lcom/g/a/b/f;->dTH:I

    return-void

    .line 21542
    :cond_4
    invoke-direct {p0}, Lcom/g/a/b/f;->aeI()Z

    move-result v0

    .line 21543
    sget v4, Lcom/g/a/b/d;->dSQ:I

    iput v4, p0, Lcom/g/a/b/f;->dTH:I

    .line 21544
    iput-object p1, p0, Lcom/g/a/b/f;->dTF:Lcom/g/a/f/d/ap;

    .line 21546
    iget-object p1, p0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    .line 22089
    iget p1, p1, Lcom/g/a/m;->dMM:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_5

    .line 21547
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Finished loading "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with size ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/g/a/b/f;->width:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/g/a/b/f;->height:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/g/a/b/f;->startTime:J

    .line 21549
    invoke-static {v4, v5}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21552
    :cond_5
    iput-boolean v2, p0, Lcom/g/a/b/f;->dTw:Z

    .line 21554
    :try_start_0
    iget-object p1, p0, Lcom/g/a/b/f;->dTD:Lcom/g/a/b/h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/g/a/b/f;->dTD:Lcom/g/a/b/h;

    iget-object v2, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    .line 21555
    invoke-interface {p1, v1, v2, p2, v0}, Lcom/g/a/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/a/f/b;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 21556
    :cond_6
    iget-object p1, p0, Lcom/g/a/b/f;->dTE:Lcom/g/a/b/b/c;

    .line 21557
    invoke-interface {p1}, Lcom/g/a/b/b/c;->aet()Lcom/g/a/b/b/d;

    .line 21558
    iget-object p1, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    invoke-interface {p1, v1}, Lcom/g/a/b/a/b;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21561
    :cond_7
    iput-boolean v3, p0, Lcom/g/a/b/f;->dTw:Z

    .line 22490
    iget-object p1, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    if-eqz p1, :cond_8

    .line 22491
    iget-object p1, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    invoke-interface {p1, p0}, Lcom/g/a/b/i;->d(Lcom/g/a/b/a;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 21561
    iput-boolean v3, p0, Lcom/g/a/b/f;->dTw:Z

    throw p1

    .line 512
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/ap;)V

    .line 513
    new-instance p2, Lcom/g/a/f/d/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive an object of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_a
    const-string v3, ""

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    const-string p1, ""

    goto :goto_4

    :cond_b
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;)V

    .line 20572
    invoke-direct {p0, p2, v0}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/o;I)V

    return-void
.end method

.method public final a(Lcom/g/a/b/a;)Z
    .locals 3

    .line 602
    instance-of v0, p1, Lcom/g/a/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 603
    check-cast p1, Lcom/g/a/b/f;

    .line 604
    iget v0, p0, Lcom/g/a/b/f;->dTg:I

    iget v2, p1, Lcom/g/a/b/f;->dTg:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/b/f;->dTf:I

    iget v2, p1, Lcom/g/a/b/f;->dTf:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    iget-object v2, p1, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    .line 606
    invoke-static {v0, v2}, Lcom/g/a/d/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    iget-object v2, p1, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    iget-object v2, p1, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 608
    invoke-virtual {v0, v2}, Lcom/g/a/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/f;->dSZ:Lcom/g/a/r;

    iget-object p1, p1, Lcom/g/a/b/f;->dSZ:Lcom/g/a/r;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final aeD()Lcom/g/a/d/a/f;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    return-object v0
.end method

.method public final ael()Z
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/g/a/b/f;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/g/a/f/d/o;)V
    .locals 1

    const/4 v0, 0x5

    .line 572
    invoke-direct {p0, p1, v0}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/o;I)V

    return-void
.end method

.method public final begin()V
    .locals 3

    .line 208
    invoke-direct {p0}, Lcom/g/a/b/f;->aeE()V

    .line 209
    iget-object v0, p0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 210
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g/a/b/f;->startTime:J

    .line 211
    iget-object v0, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 212
    iget v0, p0, Lcom/g/a/b/f;->dTg:I

    iget v1, p0, Lcom/g/a/b/f;->dTf:I

    invoke-static {v0, v1}, Lcom/g/a/d/l;->bs(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget v0, p0, Lcom/g/a/b/f;->dTg:I

    iput v0, p0, Lcom/g/a/b/f;->width:I

    .line 214
    iget v0, p0, Lcom/g/a/b/f;->dTf:I

    iput v0, p0, Lcom/g/a/b/f;->height:I

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/g/a/b/f;->aeG()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 219
    :goto_0
    new-instance v1, Lcom/g/a/f/d/o;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/o;I)V

    return-void

    .line 223
    :cond_2
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSO:I

    if-eq v0, v1, :cond_8

    .line 233
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSQ:I

    if-ne v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/g/a/b/f;->dTF:Lcom/g/a/f/d/ap;

    sget-object v1, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    invoke-virtual {p0, v0, v1}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V

    return-void

    .line 241
    :cond_3
    sget v0, Lcom/g/a/b/d;->dSP:I

    iput v0, p0, Lcom/g/a/b/f;->dTH:I

    .line 242
    iget v0, p0, Lcom/g/a/b/f;->dTg:I

    iget v1, p0, Lcom/g/a/b/f;->dTf:I

    invoke-static {v0, v1}, Lcom/g/a/d/l;->bs(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget v0, p0, Lcom/g/a/b/f;->dTg:I

    iget v1, p0, Lcom/g/a/b/f;->dTf:I

    invoke-virtual {p0, v0, v1}, Lcom/g/a/b/f;->bp(II)V

    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    invoke-interface {v0, p0}, Lcom/g/a/b/a/b;->a(Lcom/g/a/b/a/e;)V

    .line 248
    :goto_1
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSO:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSP:I

    if-ne v0, v1, :cond_6

    .line 249
    :cond_5
    invoke-direct {p0}, Lcom/g/a/b/f;->aeH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    invoke-direct {p0}, Lcom/g/a/b/f;->aeF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/g/a/b/a/b;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v0, "Request"

    const/4 v1, 0x2

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/g/a/b/f;->startTime:J

    invoke-static {v1, v2}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/a/b/f;->pH(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 224
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bp(II)V
    .locals 34

    move-object/from16 v0, p0

    .line 434
    iget-object v1, v0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v1}, Lcom/g/a/d/a/f;->aeM()V

    const-string v1, "Request"

    const/4 v2, 0x2

    .line 435
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got onSizeReady in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/g/a/b/f;->startTime:J

    invoke-static {v3, v4}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/b/f;->pH(Ljava/lang/String;)V

    .line 438
    :cond_0
    iget v1, v0, Lcom/g/a/b/f;->dTH:I

    sget v3, Lcom/g/a/b/d;->dSP:I

    if-eq v1, v3, :cond_1

    return-void

    .line 441
    :cond_1
    sget v1, Lcom/g/a/b/d;->dSO:I

    iput v1, v0, Lcom/g/a/b/f;->dTH:I

    .line 443
    iget-object v1, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 9491
    iget v1, v1, Lcom/g/a/b/e;->dSX:F

    move/from16 v3, p1

    .line 444
    invoke-static {v3, v1}, Lcom/g/a/b/f;->f(IF)I

    move-result v3

    iput v3, v0, Lcom/g/a/b/f;->width:I

    move/from16 v3, p2

    .line 445
    invoke-static {v3, v1}, Lcom/g/a/b/f;->f(IF)I

    move-result v1

    iput v1, v0, Lcom/g/a/b/f;->height:I

    const-string v1, "Request"

    .line 447
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finished setup for calling load in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/g/a/b/f;->startTime:J

    invoke-static {v3, v4}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/b/f;->pH(Ljava/lang/String;)V

    .line 450
    :cond_2
    iget-object v1, v0, Lcom/g/a/b/f;->dSm:Lcom/g/a/f/d/az;

    iget-object v3, v0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    iget-object v13, v0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 10466
    iget-object v14, v4, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    .line 453
    iget v15, v0, Lcom/g/a/b/f;->width:I

    iget v12, v0, Lcom/g/a/b/f;->height:I

    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 11413
    iget-object v11, v4, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    .line 456
    iget-object v10, v0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    iget-object v9, v0, Lcom/g/a/b/f;->dSZ:Lcom/g/a/r;

    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 11418
    iget-object v8, v4, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    .line 459
    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 12398
    iget-object v7, v4, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    .line 460
    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 12403
    iget-boolean v6, v4, Lcom/g/a/b/e;->dTi:Z

    .line 461
    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 12495
    iget-boolean v5, v4, Lcom/g/a/b/e;->dTu:Z

    .line 462
    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 13408
    iget-object v4, v4, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    .line 463
    iget-object v2, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 13461
    iget-boolean v2, v2, Lcom/g/a/b/e;->dTe:Z

    move-object/from16 v16, v4

    .line 464
    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 13503
    iget-boolean v4, v4, Lcom/g/a/b/e;->dTs:Z

    move/from16 v17, v4

    .line 465
    iget-object v4, v0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    .line 13507
    iget-boolean v4, v4, Lcom/g/a/b/e;->dTt:Z

    .line 14160
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    move-object/from16 v18, v1

    .line 14161
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v0

    move-wide/from16 v19, v0

    .line 15014
    new-instance v0, Lcom/g/a/f/d/g;

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object v4, v0

    move/from16 v23, v5

    move-object v5, v13

    move/from16 v24, v6

    move-object v6, v14

    move-object/from16 v25, v7

    move v7, v15

    move-object/from16 v26, v8

    move v8, v12

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    move/from16 v30, v12

    move-object v12, v1

    invoke-direct/range {v4 .. v12}, Lcom/g/a/f/d/g;-><init>(Ljava/lang/Object;Lcom/g/a/f/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v7, v5

    move-object/from16 v6, v18

    goto :goto_1

    :cond_3
    move-object/from16 v6, v18

    .line 15260
    iget-object v7, v6, Lcom/g/a/f/d/az;->eba:Lcom/g/a/f/d/c/q;

    invoke-interface {v7, v0}, Lcom/g/a/f/d/c/q;->d(Lcom/g/a/f/f;)Lcom/g/a/f/d/ap;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v5

    goto :goto_0

    .line 15265
    :cond_4
    instance-of v8, v7, Lcom/g/a/f/d/f;

    if-eqz v8, :cond_5

    .line 15267
    check-cast v7, Lcom/g/a/f/d/f;

    goto :goto_0

    .line 15269
    :cond_5
    new-instance v8, Lcom/g/a/f/d/f;

    invoke-direct {v8, v7, v4}, Lcom/g/a/f/d/f;-><init>(Lcom/g/a/f/d/ap;Z)V

    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_6

    .line 15252
    invoke-virtual {v7}, Lcom/g/a/f/d/f;->acquire()V

    .line 15253
    iget-object v8, v6, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    new-instance v9, Lcom/g/a/f/d/a;

    invoke-virtual {v6}, Lcom/g/a/f/d/az;->age()Ljava/lang/ref/ReferenceQueue;

    move-result-object v10

    invoke-direct {v9, v0, v7, v10}, Lcom/g/a/f/d/a;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/d/f;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 14168
    sget-object v1, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    move-wide/from16 v9, v19

    move-object/from16 v8, p0

    invoke-interface {v8, v7, v1}, Lcom/g/a/b/c;->a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V

    const-string v1, "Engine"

    const/4 v2, 0x2

    .line 14169
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Loaded resource from cache"

    .line 14170
    invoke-static {v1, v9, v10, v0}, Lcom/g/a/f/d/az;->a(Ljava/lang/String;JLcom/g/a/f/f;)V

    :cond_7
    :goto_2
    move-object v0, v5

    :goto_3
    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_8
    move-wide/from16 v9, v19

    move-object/from16 v8, p0

    if-nez v2, :cond_a

    :cond_9
    move-object v7, v5

    goto :goto_4

    .line 16232
    :cond_a
    iget-object v7, v6, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_9

    .line 16234
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/g/a/f/d/f;

    if-eqz v7, :cond_b

    .line 16236
    invoke-virtual {v7}, Lcom/g/a/f/d/f;->acquire()V

    goto :goto_4

    .line 16238
    :cond_b
    iget-object v11, v6, Lcom/g/a/f/d/az;->dXW:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v7, :cond_c

    .line 14177
    sget-object v1, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    invoke-interface {v8, v7, v1}, Lcom/g/a/b/c;->a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V

    const-string v1, "Engine"

    const/4 v2, 0x2

    .line 14178
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Loaded resource from active resources"

    .line 14179
    invoke-static {v1, v9, v10, v0}, Lcom/g/a/f/d/az;->a(Ljava/lang/String;JLcom/g/a/f/f;)V

    goto :goto_2

    .line 14184
    :cond_c
    iget-object v5, v6, Lcom/g/a/f/d/az;->eaY:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/a/f/d/k;

    if-eqz v5, :cond_e

    .line 14186
    invoke-virtual {v5, v8}, Lcom/g/a/f/d/k;->a(Lcom/g/a/b/c;)V

    const-string v1, "Engine"

    const/4 v2, 0x2

    .line 14187
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Added to existing load"

    .line 14188
    invoke-static {v1, v9, v10, v0}, Lcom/g/a/f/d/az;->a(Ljava/lang/String;JLcom/g/a/f/f;)V

    .line 14190
    :cond_d
    new-instance v0, Lcom/g/a/f/d/c;

    invoke-direct {v0, v8, v5}, Lcom/g/a/f/d/c;-><init>(Lcom/g/a/b/c;Lcom/g/a/f/d/k;)V

    goto :goto_3

    .line 14193
    :cond_e
    iget-object v5, v6, Lcom/g/a/f/d/az;->ebb:Lcom/g/a/f/d/al;

    .line 16477
    iget-object v5, v5, Lcom/g/a/f/d/al;->dUc:Landroid/support/v4/b/k;

    invoke-interface {v5}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/a/f/d/k;

    .line 17082
    iput-object v0, v5, Lcom/g/a/f/d/k;->key:Lcom/g/a/f/f;

    .line 17083
    iput-boolean v2, v5, Lcom/g/a/f/d/k;->dTe:Z

    .line 17084
    iput-boolean v3, v5, Lcom/g/a/f/d/k;->dYm:Z

    .line 14195
    iget-object v2, v6, Lcom/g/a/f/d/az;->ebe:Lcom/g/a/f/d/t;

    .line 17429
    iget-object v3, v2, Lcom/g/a/f/d/t;->dUc:Landroid/support/v4/b/k;

    invoke-interface {v3}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/f/d/ax;

    .line 17430
    iget v7, v2, Lcom/g/a/f/d/t;->dZj:I

    add-int/lit8 v11, v7, 0x1

    iput v11, v2, Lcom/g/a/f/d/t;->dZj:I

    .line 18101
    iget-object v2, v3, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    iget-object v11, v3, Lcom/g/a/f/d/ax;->dYv:Lcom/g/a/f/d/as;

    move-object/from16 v12, v21

    .line 19058
    iput-object v12, v2, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 19059
    iput-object v13, v2, Lcom/g/a/f/d/m;->dTz:Ljava/lang/Object;

    .line 19060
    iput-object v14, v2, Lcom/g/a/f/d/m;->dTh:Lcom/g/a/f/f;

    .line 19061
    iput v15, v2, Lcom/g/a/f/d/m;->width:I

    move/from16 v13, v30

    .line 19062
    iput v13, v2, Lcom/g/a/f/d/m;->height:I

    move-object/from16 v4, v26

    .line 19063
    iput-object v4, v2, Lcom/g/a/f/d/m;->dSY:Lcom/g/a/f/d/s;

    move-wide/from16 v32, v9

    move-object/from16 v9, v29

    .line 19064
    iput-object v9, v2, Lcom/g/a/f/d/m;->dTo:Ljava/lang/Class;

    .line 19065
    iput-object v11, v2, Lcom/g/a/f/d/m;->dYv:Lcom/g/a/f/d/as;

    move-object/from16 v9, v28

    .line 19066
    iput-object v9, v2, Lcom/g/a/f/d/m;->dTA:Ljava/lang/Class;

    move-object/from16 v9, v27

    .line 19067
    iput-object v9, v2, Lcom/g/a/f/d/m;->dSZ:Lcom/g/a/r;

    .line 19068
    iput-object v1, v2, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    move-object/from16 v10, v25

    .line 19069
    iput-object v10, v2, Lcom/g/a/f/d/m;->dTn:Ljava/util/Map;

    move/from16 v10, v24

    .line 19070
    iput-boolean v10, v2, Lcom/g/a/f/d/m;->dTi:Z

    move/from16 v10, v23

    .line 19071
    iput-boolean v10, v2, Lcom/g/a/f/d/m;->dTu:Z

    .line 18116
    iput-object v12, v3, Lcom/g/a/f/d/ax;->dSp:Lcom/g/a/m;

    .line 18117
    iput-object v14, v3, Lcom/g/a/f/d/ax;->dTh:Lcom/g/a/f/f;

    .line 18118
    iput-object v9, v3, Lcom/g/a/f/d/ax;->dSZ:Lcom/g/a/r;

    .line 18119
    iput-object v0, v3, Lcom/g/a/f/d/ax;->eaL:Lcom/g/a/f/d/g;

    .line 18120
    iput v15, v3, Lcom/g/a/f/d/ax;->width:I

    .line 18121
    iput v13, v3, Lcom/g/a/f/d/ax;->height:I

    .line 18122
    iput-object v4, v3, Lcom/g/a/f/d/ax;->dSY:Lcom/g/a/f/d/s;

    move/from16 v2, v22

    .line 18123
    iput-boolean v2, v3, Lcom/g/a/f/d/ax;->dTt:Z

    .line 18124
    iput-object v1, v3, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    .line 18125
    iput-object v5, v3, Lcom/g/a/f/d/ax;->eaM:Lcom/g/a/f/d/an;

    .line 18126
    iput v7, v3, Lcom/g/a/f/d/ax;->order:I

    .line 18127
    sget-object v1, Lcom/g/a/f/d/av;->eaE:Lcom/g/a/f/d/av;

    iput-object v1, v3, Lcom/g/a/f/d/ax;->eaO:Lcom/g/a/f/d/av;

    .line 14212
    iget-object v1, v6, Lcom/g/a/f/d/az;->eaY:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14213
    invoke-virtual {v5, v8}, Lcom/g/a/f/d/k;->a(Lcom/g/a/b/c;)V

    .line 19089
    iput-object v3, v5, Lcom/g/a/f/d/k;->dYs:Lcom/g/a/f/d/ax;

    .line 19136
    sget-object v1, Lcom/g/a/f/d/am;->eai:Lcom/g/a/f/d/am;

    invoke-virtual {v3, v1}, Lcom/g/a/f/d/ax;->a(Lcom/g/a/f/d/am;)Lcom/g/a/f/d/am;

    move-result-object v1

    .line 19137
    sget-object v2, Lcom/g/a/f/d/am;->eaj:Lcom/g/a/f/d/am;

    if-eq v1, v2, :cond_10

    sget-object v2, Lcom/g/a/f/d/am;->eak:Lcom/g/a/f/d/am;

    if-ne v1, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    const/16 v31, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v31, 0x1

    :goto_6
    if-eqz v31, :cond_11

    .line 19090
    iget-object v1, v5, Lcom/g/a/f/d/k;->dYj:Lcom/g/a/f/d/d/a;

    goto :goto_7

    .line 19092
    :cond_11
    invoke-virtual {v5}, Lcom/g/a/f/d/k;->afw()Lcom/g/a/f/d/d/a;

    move-result-object v1

    .line 19093
    :goto_7
    invoke-virtual {v1, v3}, Lcom/g/a/f/d/d/a;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Engine"

    const/4 v2, 0x2

    .line 14216
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Started new load"

    move-wide/from16 v3, v32

    .line 14217
    invoke-static {v1, v3, v4, v0}, Lcom/g/a/f/d/az;->a(Ljava/lang/String;JLcom/g/a/f/f;)V

    .line 14219
    :cond_12
    new-instance v0, Lcom/g/a/f/d/c;

    invoke-direct {v0, v8, v5}, Lcom/g/a/f/d/c;-><init>(Lcom/g/a/b/c;Lcom/g/a/f/d/k;)V

    .line 450
    :goto_8
    iput-object v0, v8, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    const-string v0, "Request"

    .line 468
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished onSizeReady in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/g/a/b/f;->startTime:J

    invoke-static {v1, v2}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/g/a/b/f;->pH(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 295
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 296
    invoke-direct {p0}, Lcom/g/a/b/f;->aeE()V

    .line 297
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dST:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3266
    :cond_0
    invoke-direct {p0}, Lcom/g/a/b/f;->aeE()V

    .line 3267
    iget-object v0, p0, Lcom/g/a/b/f;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 3268
    iget-object v0, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    invoke-interface {v0, p0}, Lcom/g/a/b/a/b;->b(Lcom/g/a/b/a/e;)V

    .line 3269
    sget v0, Lcom/g/a/b/d;->dSS:I

    iput v0, p0, Lcom/g/a/b/f;->dTH:I

    .line 3270
    iget-object v0, p0, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    if-eqz v0, :cond_7

    .line 3271
    iget-object v0, p0, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    .line 4061
    iget-object v1, v0, Lcom/g/a/f/d/c;->dXY:Lcom/g/a/f/d/k;

    iget-object v0, v0, Lcom/g/a/f/d/c;->dXZ:Lcom/g/a/b/c;

    .line 4109
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 4110
    iget-object v2, v1, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v2}, Lcom/g/a/d/a/f;->aeM()V

    .line 4111
    iget-boolean v2, v1, Lcom/g/a/f/d/k;->dYn:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/g/a/f/d/k;->dYp:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4114
    :cond_1
    iget-object v2, v1, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4115
    iget-object v0, v1, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4145
    iget-boolean v0, v1, Lcom/g/a/f/d/k;->dYp:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/g/a/f/d/k;->dYn:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/g/a/f/d/k;->cit:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 4149
    iput-boolean v0, v1, Lcom/g/a/f/d/k;->cit:Z

    .line 4150
    iget-object v2, v1, Lcom/g/a/f/d/k;->dYs:Lcom/g/a/f/d/ax;

    .line 4209
    iput-boolean v0, v2, Lcom/g/a/f/d/ax;->cit:Z

    .line 4210
    iget-object v0, v2, Lcom/g/a/f/d/ax;->eaW:Lcom/g/a/f/d/p;

    if-eqz v0, :cond_3

    .line 4212
    invoke-interface {v0}, Lcom/g/a/f/d/p;->cancel()V

    .line 4153
    :cond_3
    iget-object v0, v1, Lcom/g/a/f/d/k;->dYi:Lcom/g/a/f/d/ao;

    iget-object v2, v1, Lcom/g/a/f/d/k;->key:Lcom/g/a/f/f;

    invoke-interface {v0, v1, v2}, Lcom/g/a/f/d/ao;->a(Lcom/g/a/f/d/k;Lcom/g/a/f/f;)V

    goto :goto_1

    .line 4131
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    if-nez v2, :cond_5

    .line 4132
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    .line 4134
    :cond_5
    iget-object v2, v1, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4135
    iget-object v1, v1, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 3272
    iput-object v0, p0, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/g/a/b/f;->dTF:Lcom/g/a/f/d/ap;

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, p0, Lcom/g/a/b/f;->dTF:Lcom/g/a/f/d/ap;

    invoke-direct {p0, v0}, Lcom/g/a/b/f;->a(Lcom/g/a/f/d/ap;)V

    .line 305
    :cond_8
    invoke-direct {p0}, Lcom/g/a/b/f;->aeH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    invoke-direct {p0}, Lcom/g/a/b/f;->aeF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/g/a/b/a/b;->y(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :cond_9
    sget v0, Lcom/g/a/b/d;->dST:I

    iput v0, p0, Lcom/g/a/b/f;->dTH:I

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 345
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSS:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dST:I

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

.method public final isComplete()Z
    .locals 2

    .line 335
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSQ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 330
    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSO:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/g/a/b/f;->dTH:I

    sget v1, Lcom/g/a/b/d;->dSP:I

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

.method public final pause()V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/g/a/b/f;->clear()V

    .line 320
    sget v0, Lcom/g/a/b/d;->dSU:I

    iput v0, p0, Lcom/g/a/b/f;->dTH:I

    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/g/a/b/f;->aeE()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/g/a/b/f;->dSp:Lcom/g/a/m;

    .line 188
    iput-object v0, p0, Lcom/g/a/b/f;->dTz:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Lcom/g/a/b/f;->dTA:Ljava/lang/Class;

    .line 190
    iput-object v0, p0, Lcom/g/a/b/f;->dTB:Lcom/g/a/b/e;

    const/4 v1, -0x1

    .line 191
    iput v1, p0, Lcom/g/a/b/f;->dTg:I

    .line 192
    iput v1, p0, Lcom/g/a/b/f;->dTf:I

    .line 193
    iput-object v0, p0, Lcom/g/a/b/f;->dTC:Lcom/g/a/b/a/b;

    .line 194
    iput-object v0, p0, Lcom/g/a/b/f;->dTD:Lcom/g/a/b/h;

    .line 195
    iput-object v0, p0, Lcom/g/a/b/f;->dTy:Lcom/g/a/b/i;

    .line 196
    iput-object v0, p0, Lcom/g/a/b/f;->dTE:Lcom/g/a/b/b/c;

    .line 197
    iput-object v0, p0, Lcom/g/a/b/f;->dTG:Lcom/g/a/f/d/c;

    .line 198
    iput-object v0, p0, Lcom/g/a/b/f;->dTI:Landroid/graphics/drawable/Drawable;

    .line 199
    iput-object v0, p0, Lcom/g/a/b/f;->dTc:Landroid/graphics/drawable/Drawable;

    .line 200
    iput-object v0, p0, Lcom/g/a/b/f;->dTk:Landroid/graphics/drawable/Drawable;

    .line 201
    iput v1, p0, Lcom/g/a/b/f;->width:I

    .line 202
    iput v1, p0, Lcom/g/a/b/f;->height:I

    .line 203
    sget-object v0, Lcom/g/a/b/f;->dTv:Landroid/support/v4/b/k;

    invoke-interface {v0, p0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-void
.end method
