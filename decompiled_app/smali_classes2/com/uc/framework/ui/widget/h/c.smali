.class public final Lcom/uc/framework/ui/widget/h/c;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/h/v;


# instance fields
.field private OZ:I

.field private aea:J

.field private bJO:I

.field private bYd:Z

.field private bkL:Z

.field iAS:Landroid/graphics/Point;

.field iAT:Landroid/graphics/Point;

.field iAU:I

.field public iAV:I

.field iAW:Lcom/uc/framework/ui/widget/h/q;

.field iAX:Z

.field private iAY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/ui/widget/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private iAZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/h/b;",
            ">;"
        }
    .end annotation
.end field

.field iBa:Lcom/uc/framework/ui/widget/h/i;

.field public iBb:Lcom/uc/framework/ui/widget/h/j;

.field private iBc:Lcom/uc/framework/ui/widget/h/d;

.field private iBd:Z

.field private iBe:J

.field private iuU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h/i;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    .line 51
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 57
    new-instance v1, Lcom/uc/framework/ui/widget/h/q;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/h/q;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    .line 59
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAX:Z

    .line 63
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAZ:Ljava/util/ArrayList;

    .line 70
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iuU:Z

    .line 71
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->bkL:Z

    .line 72
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    .line 73
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBd:Z

    .line 77
    iput v0, p0, Lcom/uc/framework/ui/widget/h/c;->bJO:I

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcom/uc/framework/ui/widget/h/c;->iBe:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/framework/ui/widget/h/c;->aea:J

    .line 90
    iput-object p2, p0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    .line 91
    new-instance v1, Lcom/uc/framework/ui/widget/h/j;

    invoke-direct {v1, p2}, Lcom/uc/framework/ui/widget/h/j;-><init>(Lcom/uc/framework/ui/widget/h/h;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 92
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/h/c;->setWillNotDraw(Z)V

    .line 94
    new-instance p2, Lcom/uc/framework/ui/widget/h/d;

    invoke-direct {p2, p1, p0}, Lcom/uc/framework/ui/widget/h/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h/v;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0519d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1137
    sput p1, Lcom/uc/framework/ui/widget/h/b;->iAQ:I

    .line 100
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->bwM()V

    .line 103
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [I

    const/16 v2, 0x400

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 104
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, p2, [I

    const/16 v2, 0x404

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 105
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, p2, [I

    const/16 v1, 0x401

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 108
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAB:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/p;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/p;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 109
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAC:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/o;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/o;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 110
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAD:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/f;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/f;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 111
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAE:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/n;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/n;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 117
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAH:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/g;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/g;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 118
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAI:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/u;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/u;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 119
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAJ:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/l;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/l;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 120
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAK:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/t;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/t;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 121
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAL:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/s;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/s;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 122
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAM:I

    new-instance p2, Lcom/uc/framework/ui/widget/h/a;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/h/a;-><init>(Lcom/uc/framework/ui/widget/h/c;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/h/c;->a(ILcom/uc/framework/ui/widget/h/b;)V

    .line 123
    sget p1, Lcom/uc/framework/ui/widget/h/b;->iAB:I

    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 126
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->onThemeChange()V

    return-void
.end method

.method private a(ILcom/uc/framework/ui/widget/h/b;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/c;->iAZ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bwM()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 281
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 282
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 283
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 284
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    .line 285
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/h/b;

    .line 286
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/h/b;->bwG()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bwN()V
    .locals 8

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/h/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    const-string v0, "window_switcher_bg_color"

    .line 325
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/h/c;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method final bwK()Landroid/graphics/Bitmap;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 14094
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    .line 15032
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final bwL()V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 15098
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    sget v5, Lcom/uc/base/util/h/m;->bXR:I

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/framework/ui/widget/h/e;->a(IJII)V

    .line 15099
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    .line 16032
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 15100
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    .line 17032
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 15100
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15102
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCj:Lcom/uc/framework/ui/widget/h/h;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    .line 18032
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    .line 15102
    invoke-interface {v1, v0}, Lcom/uc/framework/ui/widget/h/h;->C(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method final d(IZI)V
    .locals 1

    .line 243
    iput p1, p0, Lcom/uc/framework/ui/widget/h/c;->OZ:I

    .line 244
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    iget v0, p0, Lcom/uc/framework/ui/widget/h/c;->OZ:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/h/b;

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/h/b;->u(ZI)V

    if-eqz p2, :cond_0

    const-string p1, "ges_08"

    .line 247
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/framework/ui/widget/h/d;)Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/c;->OZ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/h/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/b;->a(Lcom/uc/framework/ui/widget/h/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/uc/framework/ui/widget/h/d;)Z
    .locals 2

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBd:Z

    .line 353
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/c;->OZ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/h/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/b;->b(Lcom/uc/framework/ui/widget/h/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/c;->OZ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/h/b;

    .line 134
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/h/c;->iuU:Z

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/b;->bwH()Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/c;->bkL:Z

    .line 138
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->bkL:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->iuU:Z

    if-nez p1, :cond_1

    .line 141
    iget p1, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch window to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    const-string v1, "OnWindowSwitcherStop!"

    .line 1306
    invoke-static {v1}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 1307
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    invoke-interface {v1, p1}, Lcom/uc/framework/ui/widget/h/i;->rd(I)V

    const/16 p1, 0x8

    .line 1309
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/h/c;->setVisibility(I)V

    .line 1310
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/j;->clear()V

    .line 146
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 147
    iget-wide v3, p0, Lcom/uc/framework/ui/widget/h/c;->iBe:J

    iget-wide v5, p0, Lcom/uc/framework/ui/widget/h/c;->aea:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/uc/framework/ui/widget/h/c;->iBe:J

    .line 148
    iget p1, p0, Lcom/uc/framework/ui/widget/h/c;->bJO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/c;->bJO:I

    .line 149
    iget-wide v3, p0, Lcom/uc/framework/ui/widget/h/c;->iBe:J

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "FPS: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/framework/ui/widget/h/c;->bJO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    .line 151
    iput-wide v3, p0, Lcom/uc/framework/ui/widget/h/c;->iBe:J

    .line 152
    iput v0, p0, Lcom/uc/framework/ui/widget/h/c;->bJO:I

    .line 154
    :cond_2
    iput-wide v1, p0, Lcom/uc/framework/ui/widget/h/c;->aea:J

    .line 157
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/c;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 366
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->bwM()V

    .line 368
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 369
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->bwN()V

    return-void

    .line 371
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_1

    .line 372
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->bwN()V

    return-void

    .line 375
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->onThemeChange()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 175
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->bkL:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    .line 2185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2188
    iget-boolean v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBh:Z

    if-nez v4, :cond_8

    and-int/lit16 v4, v3, 0xff

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 2255
    :pswitch_1
    iget-boolean v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    if-eqz v4, :cond_10

    .line 2257
    invoke-static {v3}, Lcom/uc/framework/ui/widget/h/d;->xn(I)I

    move-result v3

    .line 2258
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    iput v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBr:F

    .line 2259
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBs:F

    goto/16 :goto_6

    .line 2192
    :pswitch_2
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBM:Z

    if-nez v3, :cond_10

    .line 2197
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2198
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Lcom/uc/framework/ui/widget/h/d;->iBI:F

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBJ:F

    .line 2199
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBI:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBK:F

    .line 2202
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/d;->reset()V

    .line 2203
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    .line 2206
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/d;->F(Landroid/view/MotionEvent;)V

    .line 2207
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    goto/16 :goto_6

    .line 2212
    :pswitch_3
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    if-eqz v3, :cond_10

    .line 2213
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/d;->F(Landroid/view/MotionEvent;)V

    .line 2216
    iget v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBI:F

    .line 2217
    iget v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBJ:F

    .line 2218
    iget v5, v0, Lcom/uc/framework/ui/widget/h/d;->iBK:F

    .line 2219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 2220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 2221
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/d;->C(Landroid/view/MotionEvent;)F

    move-result v8

    .line 2222
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/d;->D(Landroid/view/MotionEvent;)F

    move-result v9

    cmpg-float v10, v6, v3

    if-ltz v10, :cond_1

    cmpg-float v10, v7, v3

    if-ltz v10, :cond_1

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_1

    cmpl-float v6, v7, v5

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    cmpg-float v7, v8, v3

    if-ltz v7, :cond_3

    cmpg-float v3, v9, v3

    if-ltz v3, :cond_3

    cmpl-float v3, v8, v4

    if-gtz v3, :cond_3

    cmpl-float v3, v9, v5

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 2230
    iput v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBr:F

    .line 2231
    iput v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBs:F

    goto/16 :goto_6

    :cond_4
    if-eqz v6, :cond_5

    .line 2233
    invoke-static {p1, v1}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBr:F

    .line 2234
    invoke-static {p1, v1}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBs:F

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_6

    .line 2236
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBr:F

    .line 2237
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBs:F

    goto/16 :goto_6

    .line 2238
    :cond_6
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/d;->bwO()F

    move-result v3

    sget v5, Lcom/uc/framework/ui/widget/h/d;->iBf:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_10

    .line 2572
    iget v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBz:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_7

    .line 2573
    iget v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBt:F

    .line 2574
    iget v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBu:F

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 2575
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBz:F

    .line 2577
    :cond_7
    iget v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBz:F

    .line 2242
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/d;->reset()V

    .line 2243
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    .line 2246
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/d;->F(Landroid/view/MotionEvent;)V

    .line 2247
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    .line 2248
    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBz:F

    .line 2249
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBg:Lcom/uc/framework/ui/widget/h/v;

    invoke-interface {v3, v0}, Lcom/uc/framework/ui/widget/h/v;->f(Lcom/uc/framework/ui/widget/h/d;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBh:Z

    goto/16 :goto_6

    .line 2265
    :pswitch_4
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/h/d;->iBM:Z

    goto/16 :goto_6

    :cond_8
    and-int/lit16 v4, v3, 0xff

    const/4 v5, 0x6

    if-eq v4, v5, :cond_d

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    .line 3436
    :pswitch_5
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    .line 3437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget-object v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 3438
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 3439
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, v0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 3440
    iget-object v5, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget-object v6, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 3441
    iget-object v7, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    float-to-int v6, v7

    if-ne v3, v5, :cond_9

    if-eq v4, v6, :cond_b

    :cond_9
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    .line 3444
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    if-ne v3, v4, :cond_9

    .line 3445
    invoke-static {p1, v1}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-static {v4, v1}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    float-to-int v4, v4

    if-ne v3, v4, :cond_9

    .line 3446
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    if-ne v3, v4, :cond_9

    .line 3447
    invoke-static {p1, v1}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-static {v4, v1}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    float-to-int v4, v4

    if-eq v3, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_10

    .line 2295
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/d;->F(Landroid/view/MotionEvent;)V

    .line 2299
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBg:Lcom/uc/framework/ui/widget/h/v;

    invoke-interface {v3, v0}, Lcom/uc/framework/ui/widget/h/v;->e(Lcom/uc/framework/ui/widget/h/d;)Z

    .line 2301
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 2302
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    goto :goto_6

    .line 2310
    :pswitch_6
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    if-nez v3, :cond_c

    .line 2312
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/h/d;->iBM:Z

    .line 2314
    :cond_c
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/d;->reset()V

    goto :goto_6

    .line 2272
    :cond_d
    iget-boolean v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBL:Z

    if-eqz v4, :cond_e

    .line 2274
    invoke-static {v3}, Lcom/uc/framework/ui/widget/h/d;->xn(I)I

    move-result v3

    .line 2275
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    iget v5, v0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    .line 2276
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    goto :goto_6

    .line 2279
    :cond_e
    invoke-static {v3}, Lcom/uc/framework/ui/widget/h/d;->xn(I)I

    move-result v3

    .line 2280
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    iput v4, v0, Lcom/uc/framework/ui/widget/h/d;->iBr:F

    .line 2281
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBs:F

    .line 2283
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    if-nez v3, :cond_f

    .line 2285
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/h/d;->iBM:Z

    .line 2287
    :cond_f
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/d;->reset()V

    .line 178
    :cond_10
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_7

    .line 185
    :pswitch_7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    .line 4484
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/h/d;->iBh:Z

    .line 185
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iuU:Z

    goto :goto_7

    .line 188
    :pswitch_8
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/c;->iuU:Z

    .line 189
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBd:Z

    if-eqz v0, :cond_11

    .line 190
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/d;->cancel()V

    .line 192
    :cond_11
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAY:Landroid/util/SparseArray;

    iget v3, p0, Lcom/uc/framework/ui/widget/h/c;->OZ:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/h/b;

    if-eqz v0, :cond_12

    .line 194
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/b;->bwJ()V

    goto :goto_7

    .line 180
    :pswitch_9
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/c;->iAX:Z

    .line 181
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    .line 3484
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/h/d;->iBh:Z

    .line 181
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->iuU:Z

    .line 182
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/c;->iBd:Z

    .line 207
    :cond_12
    :goto_7
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/c;->bkL:Z

    if-nez v0, :cond_14

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_13

    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    if-nez p1, :cond_13

    .line 209
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/d;->cancel()V

    .line 212
    :cond_13
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/c;->iBc:Lcom/uc/framework/ui/widget/h/d;

    .line 5484
    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBh:Z

    if-eqz p1, :cond_14

    .line 212
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->iAX:Z

    if-eqz p1, :cond_14

    .line 213
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/c;->iAX:Z

    .line 6292
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/c;->bwM()V

    .line 6293
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    .line 6294
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/h/c;->setVisibility(I)V

    .line 6295
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/c;->invalidate()V

    const-string p1, "OnWindowSwitcherStart!"

    .line 6297
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 6298
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/h/i;->onStart()V

    const-string p1, "ges_07"

    .line 6299
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 219
    :cond_14
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/h/c;->bYd:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final remove()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/h/i;->aOC()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 262
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/h/i;->rf(I)V

    .line 263
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 18080
    iget v2, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    .line 18083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 19071
    iget v5, v4, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    if-le v5, v1, :cond_0

    .line 20071
    iget v5, v4, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    add-int/lit8 v5, v5, -0x1

    .line 21064
    iput v5, v4, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    goto :goto_1

    .line 21071
    :cond_0
    iget v5, v4, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    if-ne v5, v1, :cond_1

    const/4 v5, -0x1

    .line 22064
    iput v5, v4, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 22173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 266
    iget v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    :cond_3
    const-string v0, "ges_09"

    .line 268
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method final xm(I)Landroid/graphics/Bitmap;
    .locals 13

    .line 231
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 7110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7112
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    array-length v2, v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v8, v1, v5

    .line 8071
    iget v9, v8, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    if-ne v9, p1, :cond_0

    move-object v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 9057
    iput-wide v3, v6, Lcom/uc/framework/ui/widget/h/e;->aea:J

    goto :goto_4

    .line 7126
    :cond_2
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v8, v1, v5

    .line 9071
    iget v9, v8, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    move-object v6, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 7134
    iget-object v1, v0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v8, v1, v5

    if-eqz v6, :cond_5

    .line 9078
    iget-wide v9, v6, Lcom/uc/framework/ui/widget/h/e;->aea:J

    .line 10078
    iget-wide v11, v8, Lcom/uc/framework/ui/widget/h/e;->aea:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_6

    :cond_5
    move-object v6, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v6

    .line 7141
    sget v5, Lcom/uc/base/util/h/m;->bXR:I

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v6

    move-object v1, v8

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/framework/ui/widget/h/e;->a(IJII)V

    .line 7142
    iget-object v1, v8, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 12032
    iget-object v1, v8, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    .line 7143
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7144
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCj:Lcom/uc/framework/ui/widget/h/h;

    .line 13032
    iget-object v1, v8, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    .line 7144
    invoke-interface {v0, p1, v1}, Lcom/uc/framework/ui/widget/h/h;->b(ILandroid/graphics/Bitmap;)V

    :cond_8
    move-object v6, v8

    .line 14032
    :goto_4
    iget-object p1, v6, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
