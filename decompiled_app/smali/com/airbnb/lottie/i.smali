.class public Lcom/airbnb/lottie/i;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "i"


# instance fields
.field private final aGX:Landroid/graphics/Matrix;

.field private alpha:I

.field public cZW:Lcom/airbnb/lottie/o;

.field public daA:Ljava/lang/String;

.field public daB:Lcom/airbnb/lottie/s;

.field public daC:Lcom/airbnb/lottie/d/b;

.field public daD:Lcom/airbnb/lottie/g;

.field public daE:Lcom/airbnb/lottie/x;

.field public daF:Z

.field public daG:Lcom/airbnb/lottie/b/a/m;

.field private daH:Z

.field public final dav:Lcom/airbnb/lottie/a/g;

.field private daw:F

.field private final dax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/q;",
            ">;"
        }
    .end annotation
.end field

.field private final day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation
.end field

.field public daz:Lcom/airbnb/lottie/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->aGX:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Lcom/airbnb/lottie/a/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/airbnb/lottie/i;->daw:F

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->dax:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/i;->alpha:I

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/i;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a/g;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private Wv()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    return-void

    .line 16600
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/i;->daw:F

    .line 612
    iget-object v1, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 17102
    iget-object v1, v1, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 612
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 18102
    iget-object v2, v2, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 613
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 612
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/i;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final Wj()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->Wj()V

    :cond_0
    return-void
.end method

.method public final Wl()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    .line 14104
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->start()V

    .line 14105
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->Wp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/a/g;->daq:F

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/a/g;->dap:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a/g;->K(F)V

    return-void
.end method

.method public final Wm()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 618
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->cancel()V

    return-void
.end method

.method final Ws()V
    .locals 28

    move-object/from16 v0, p0

    .line 194
    new-instance v1, Lcom/airbnb/lottie/b/a/m;

    iget-object v2, v0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    move-object v4, v2

    .line 5102
    iget-object v6, v2, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 4224
    new-instance v15, Lcom/airbnb/lottie/b/a/i;

    move-object v2, v15

    .line 4225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v5, "root"

    sget-object v8, Lcom/airbnb/lottie/b/a/k;->dbE:Lcom/airbnb/lottie/b/a/k;

    .line 4226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 6087
    new-instance v17, Lcom/airbnb/lottie/b/c/z;

    invoke-direct/range {v17 .. v17}, Lcom/airbnb/lottie/b/c/z;-><init>()V

    .line 6088
    new-instance v18, Lcom/airbnb/lottie/b/c/z;

    invoke-direct/range {v18 .. v18}, Lcom/airbnb/lottie/b/c/z;-><init>()V

    .line 7044
    new-instance v7, Lcom/airbnb/lottie/b/c/h;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/airbnb/lottie/b/c/h;-><init>(B)V

    .line 6090
    invoke-static {}, Lcom/airbnb/lottie/b/c/aa;->WI()Lcom/airbnb/lottie/b/c/l;

    move-result-object v20

    .line 8041
    new-instance v10, Lcom/airbnb/lottie/b/c/t;

    invoke-direct {v10, v9}, Lcom/airbnb/lottie/b/c/t;-><init>(B)V

    .line 6092
    invoke-static {}, Lcom/airbnb/lottie/b/c/aa;->WI()Lcom/airbnb/lottie/b/c/l;

    move-result-object v22

    .line 6093
    invoke-static {}, Lcom/airbnb/lottie/b/c/aa;->WI()Lcom/airbnb/lottie/b/c/l;

    move-result-object v23

    .line 6094
    new-instance v16, Lcom/airbnb/lottie/b/c/f;

    move-object/from16 v13, v16

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v24}, Lcom/airbnb/lottie/b/c/f;-><init>(Lcom/airbnb/lottie/b/c/z;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/h;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;B)V

    .line 4228
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget v24, Lcom/airbnb/lottie/b/a/f;->dbd:I

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/b/a/i;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o;Ljava/lang/String;JLcom/airbnb/lottie/b/a/k;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/b/c/f;IIIFFIILcom/airbnb/lottie/b/c/s;Lcom/airbnb/lottie/b/c/k;Ljava/util/List;ILcom/airbnb/lottie/b/c/l;B)V

    .line 195
    iget-object v2, v0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 8131
    iget-object v2, v2, Lcom/airbnb/lottie/o;->dbP:Ljava/util/List;

    .line 195
    iget-object v3, v0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    move-object/from16 v4, v27

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/airbnb/lottie/b/a/m;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;Ljava/util/List;Lcom/airbnb/lottie/o;)V

    iput-object v1, v0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    return-void
.end method

.method public final Wt()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    const/4 v1, 0x1

    .line 16033
    iput-boolean v1, v0, Lcom/airbnb/lottie/a/g;->dam:Z

    return-void
.end method

.method public final Wu()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daE:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 16140
    iget-object v0, v0, Lcom/airbnb/lottie/o;->dfW:Lcom/airbnb/lottie/e/b/d;

    .line 596
    invoke-virtual {v0}, Lcom/airbnb/lottie/e/b/d;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/g;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 8285
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/q;-><init>(Landroid/graphics/ColorFilter;)V

    if-nez p1, :cond_0

    .line 8286
    iget-object v1, p0, Lcom/airbnb/lottie/i;->dax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8287
    iget-object v1, p0, Lcom/airbnb/lottie/i;->dax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8289
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dax:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/q;-><init>(Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8292
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    if-eqz v0, :cond_1

    .line 8296
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/airbnb/lottie/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/s;)V
    .locals 1

    .line 570
    iput-object p1, p0, Lcom/airbnb/lottie/i;->daB:Lcom/airbnb/lottie/s;

    .line 571
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    .line 16050
    iput-object p1, v0, Lcom/airbnb/lottie/d/a;->dfE:Lcom/airbnb/lottie/s;

    :cond_0
    return-void
.end method

.method public final at(II)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/i;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 441
    invoke-virtual {v1}, Lcom/airbnb/lottie/o;->WQ()F

    move-result v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 442
    invoke-virtual {v1}, Lcom/airbnb/lottie/o;->WQ()F

    move-result v1

    div-float/2addr p2, v1

    .line 15065
    iput p1, v0, Lcom/airbnb/lottie/a/g;->dap:F

    .line 15066
    iput p2, v0, Lcom/airbnb/lottie/a/g;->daq:F

    .line 15067
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->Wq()V

    return-void
.end method

.method public final c(Lcom/airbnb/lottie/o;)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->Wj()V

    .line 1210
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 1214
    iput-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    .line 1215
    iput-object v0, p0, Lcom/airbnb/lottie/i;->daz:Lcom/airbnb/lottie/d/a;

    .line 1216
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 155
    iput-object p1, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 156
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->Ws()V

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/o;->getDuration()J

    move-result-wide v1

    .line 2037
    iput-wide v1, v0, Lcom/airbnb/lottie/a/g;->dan:J

    .line 2038
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->Wq()V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    .line 2059
    iget v0, v0, Lcom/airbnb/lottie/a/g;->value:F

    .line 158
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->setProgress(F)V

    .line 159
    iget v0, p0, Lcom/airbnb/lottie/i;->daw:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->setScale(F)V

    .line 160
    invoke-direct {p0}, Lcom/airbnb/lottie/i;->Wv()V

    .line 2199
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    if-eqz v0, :cond_2

    .line 2203
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dax:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q;

    .line 2204
    iget-object v2, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    iget-object v3, v1, Lcom/airbnb/lottie/q;->dbl:Ljava/lang/String;

    iget-object v4, v1, Lcom/airbnb/lottie/q;->dgh:Ljava/lang/String;

    iget-object v1, v1, Lcom/airbnb/lottie/q;->dgi:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c;

    .line 168
    invoke-interface {v1}, Lcom/airbnb/lottie/c;->Wo()V

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->daH:Z

    .line 3090
    iget-object p1, p1, Lcom/airbnb/lottie/o;->dfZ:Lcom/airbnb/lottie/n;

    .line 4041
    iput-boolean v0, p1, Lcom/airbnb/lottie/n;->enabled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final cR(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/g;->setRepeatCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 304
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/i;->daw:F

    .line 8751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 9102
    iget-object v2, v2, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 8751
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8752
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 10102
    iget-object v3, v3, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 8752
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8753
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 314
    iget v0, p0, Lcom/airbnb/lottie/i;->daw:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    iget-object v3, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 11102
    iget-object v3, v3, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 328
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 329
    iget-object v5, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 12102
    iget-object v5, v5, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 329
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 12600
    iget v7, p0, Lcom/airbnb/lottie/i;->daw:F

    mul-float v7, v7, v3

    sub-float/2addr v7, v4

    .line 13600
    iget v3, p0, Lcom/airbnb/lottie/i;->daw:F

    mul-float v3, v3, v5

    sub-float/2addr v3, v6

    .line 333
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 341
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->aGX:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/i;->alpha:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/b/a/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Drawable#draw"

    .line 342
    invoke-static {v0}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    if-lez v2, :cond_3

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/airbnb/lottie/i;->alpha:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 20102
    iget-object v0, v0, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 636
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 20600
    iget v1, p0, Lcom/airbnb/lottie/i;->daw:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 19102
    iget-object v0, v0, Lcom/airbnb/lottie/o;->dga:Landroid/graphics/Rect;

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 19600
    iget v1, p0, Lcom/airbnb/lottie/i;->daw:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hG(I)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/i;->day:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 510
    iget-object v0, p0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->WQ()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->setProgress(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 723
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isLooping()Z
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 731
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/airbnb/lottie/i;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/g;->K(F)V

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a/m;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/airbnb/lottie/i;->daw:F

    .line 560
    invoke-direct {p0}, Lcom/airbnb/lottie/i;->Wv()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 739
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 743
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
