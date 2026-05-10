.class public final Lcom/uc/browser/webwindow/fastswitcher/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/bh;
.implements Lcom/uc/browser/webwindow/c/i;
.implements Lcom/uc/browser/webwindow/fastswitcher/a;
.implements Lcom/uc/framework/ai;


# static fields
.field private static final gcC:Landroid/graphics/Bitmap$Config;


# instance fields
.field aNn:Lcom/uc/framework/m;

.field public fUR:Landroid/animation/ValueAnimator;

.field private gcD:Lcom/uc/browser/webwindow/df;

.field public gcE:Lcom/uc/browser/webwindow/c/az;

.field public gcF:Z

.field public gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

.field private final gcH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/webwindow/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final gcI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

.field gcK:Z

.field final gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

.field final gcM:I

.field final gcN:I

.field gcO:Z

.field gcP:Landroid/graphics/PointF;

.field gcQ:Landroid/graphics/PointF;

.field final gcR:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcC:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/browser/webwindow/df;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcF:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    .line 89
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/fastswitcher/f;-><init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mTouchSlop:I

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcP:Landroid/graphics/PointF;

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcQ:Landroid/graphics/PointF;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mTempRect:Landroid/graphics/Rect;

    .line 529
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/fastswitcher/l;-><init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcR:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    .line 105
    iput-object p3, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcD:Lcom/uc/browser/webwindow/df;

    .line 106
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1031
    sput-object p0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 109
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/b;->aLb()Lcom/uc/browser/webwindow/fastswitcher/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 111
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcD:Lcom/uc/browser/webwindow/df;

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/df;)V

    .line 112
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcD:Lcom/uc/browser/webwindow/df;

    invoke-virtual {p1, p0}, Lcom/uc/browser/webwindow/df;->a(Lcom/uc/browser/webwindow/bh;)V

    const p1, 0x7f050ed0

    .line 114
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcM:I

    const p1, 0x7f050ed7

    .line 115
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcN:I

    return-void
.end method

.method private a(Lcom/uc/browser/webwindow/ag;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    new-instance p1, Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {p1}, Lcom/uc/browser/webwindow/c/aa;-><init>()V

    .line 1246
    iput-object p0, p1, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    .line 155
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/browser/webwindow/df;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2038
    iget-object v0, p1, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/df;->ri(I)Lcom/uc/browser/webwindow/ag;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/ag;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static aLj()V
    .locals 1

    const-string v0, "kly29"

    .line 812
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method private qJ(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final DM()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final U(IZ)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1, p2}, Lcom/uc/framework/aj;->bV(Z)V

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/c/aa;)I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(IILcom/uc/browser/webwindow/ag;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-direct {p0, p3, p2}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/ag;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/webwindow/c/aa;Z)V
    .locals 0

    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/fastswitcher/g;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/g;->aLd()V

    .line 131
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 132
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->aLc()V

    return-void
.end method

.method final aE(F)V
    .locals 4

    .line 525
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 8513
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qJ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->qJ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    :goto_0
    if-gt v1, v0, :cond_1

    .line 8516
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9076
    iget v3, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    add-float/2addr v3, p1

    .line 8518
    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aLa()V
    .locals 2

    .line 7684
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/f;->aLk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLi()V

    .line 213
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLh()V

    :cond_0
    return-void
.end method

.method public final aLe()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/i;->invalidate()V

    :cond_0
    return-void
.end method

.method public final aLf()V
    .locals 0

    return-void
.end method

.method final aLg()Lcom/uc/browser/webwindow/c/aa;
    .locals 1

    .line 8235
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public final aLh()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 280
    iget-object v2, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    iget-object v2, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final aLi()V
    .locals 3

    .line 729
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 731
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->b(Lcom/uc/browser/webwindow/c/aa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/uc/browser/webwindow/c/aa;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11121
    iget-object v0, p1, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 12121
    iget-object v0, p1, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 12269
    iget-object v1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12270
    iget-object v1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 13230
    iput-object v0, p1, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final c(Lcom/uc/browser/webwindow/c/aa;)V
    .locals 0

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mHandler:Landroid/os/Handler;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method final getTouchSlop()I
    .locals 2

    .line 324
    iget v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mTouchSlop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mTouchSlop:I

    .line 328
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mTouchSlop:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 200
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 203
    iget-object v3, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    iget-object v4, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v5

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    .line 2081
    :cond_0
    iget-object v6, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->gcW:Landroid/graphics/RectF;

    .line 3076
    iget v7, v5, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 3080
    iget v8, v5, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 4076
    iget v9, v5, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 2081
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/fastswitcher/i;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 4080
    iget v10, v5, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 2081
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/fastswitcher/i;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2082
    iget-object v6, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->gcW:Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/fastswitcher/i;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/fastswitcher/i;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4121
    iget-object v6, v5, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 2089
    iget-object v4, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->esj:Landroid/graphics/Paint;

    .line 5104
    iget v5, v5, Lcom/uc/browser/webwindow/c/aa;->mAlpha:I

    .line 2089
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2090
    iget-object v4, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->gcX:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v1, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2091
    iget-object v4, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->gcX:Landroid/graphics/Rect;

    iget-object v5, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->gcW:Landroid/graphics/RectF;

    iget-object v3, v3, Lcom/uc/browser/webwindow/fastswitcher/i;->esj:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 2093
    :cond_1
    invoke-virtual {v4, v2}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6076
    iget v4, v5, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 6080
    iget v6, v5, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 2095
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2096
    invoke-virtual {v3, p1}, Lcom/uc/framework/aj;->draw(Landroid/graphics/Canvas;)V

    .line 7076
    iget v3, v5, Lcom/uc/browser/webwindow/c/aa;->cD:F

    neg-float v3, v3

    .line 7080
    iget v4, v5, Lcom/uc/browser/webwindow/c/aa;->cE:F

    neg-float v4, v4

    .line 2097
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final qI(I)Lcom/uc/browser/webwindow/c/aa;
    .locals 1

    .line 227
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/c/aa;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final qK(I)V
    .locals 5

    .line 696
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9121
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_1

    .line 9253
    iget-object v1, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9255
    iget-object v3, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcI:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9257
    :cond_0
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 9258
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 9262
    sget-object v4, Lcom/uc/browser/webwindow/fastswitcher/c;->gcC:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10230
    :goto_0
    iput-object v1, v0, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10709
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10710
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10711
    invoke-interface {v0, p1, v3}, Lcom/uc/browser/webwindow/c/az;->a(ILandroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method final s(FF)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcQ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method final w(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void

    .line 358
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 365
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
