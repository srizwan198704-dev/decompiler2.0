.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieAnimationView"

.field public static final cZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/airbnb/lottie/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final cZK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final cZL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final cZM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cZN:Lcom/airbnb/lottie/p;

.field public final cZO:Lcom/airbnb/lottie/i;

.field private cZP:I

.field private cZQ:Ljava/lang/String;

.field private cZR:I

.field private cZS:Z

.field private cZT:Z

.field private cZU:Z

.field public cZV:Lcom/airbnb/lottie/r;

.field private cZW:Lcom/airbnb/lottie/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZJ:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZK:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZL:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Lcom/airbnb/lottie/j;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZN:Lcom/airbnb/lottie/p;

    .line 77
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZS:Z

    .line 82
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZT:Z

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZU:Z

    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Lcom/airbnb/lottie/j;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZN:Lcom/airbnb/lottie/p;

    .line 77
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZS:Z

    .line 82
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZT:Z

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZU:Z

    .line 96
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Lcom/airbnb/lottie/j;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZN:Lcom/airbnb/lottie/p;

    .line 77
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZS:Z

    .line 82
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZT:Z

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZU:Z

    .line 101
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Wj()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wj()V

    :cond_0
    return-void
.end method

.method private Wk()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZV:Lcom/airbnb/lottie/r;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZV:Lcom/airbnb/lottie/r;

    invoke-interface {v0}, Lcom/airbnb/lottie/r;->cancel()V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZV:Lcom/airbnb/lottie/r;

    :cond_0
    return-void
.end method

.method private Wn()V
    .locals 2

    .line 726
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 9540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 6

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/z;->jvG:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    sget v0, Lcom/airbnb/lottie/z;->jwF:I

    sget v1, Lcom/airbnb/lottie/h;->das:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/airbnb/lottie/h;->Wr()[I

    move-result-object v1

    aget v0, v1, v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZP:I

    .line 110
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 111
    sget v0, Lcom/airbnb/lottie/z;->jwM:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 112
    sget v3, Lcom/airbnb/lottie/z;->jwI:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    sget v0, Lcom/airbnb/lottie/z;->jwM:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->hF(I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 122
    sget v0, Lcom/airbnb/lottie/z;->jwI:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 128
    :cond_3
    :goto_1
    sget v0, Lcom/airbnb/lottie/z;->jwE:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wl()V

    .line 130
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZT:Z

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    sget v2, Lcom/airbnb/lottie/z;->jwK:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/i;->cR(Z)V

    .line 133
    sget v0, Lcom/airbnb/lottie/z;->jwJ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 134
    sget v0, Lcom/airbnb/lottie/z;->jwL:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 135
    sget v0, Lcom/airbnb/lottie/z;->jwH:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1289
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 2102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_5

    .line 2106
    iput-boolean v0, v3, Lcom/airbnb/lottie/i;->daF:Z

    .line 2107
    iget-object v0, v3, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_5

    .line 2108
    invoke-virtual {v3}, Lcom/airbnb/lottie/i;->Ws()V

    .line 137
    :cond_5
    sget v0, Lcom/airbnb/lottie/z;->jwG:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    new-instance v0, Lcom/airbnb/lottie/u;

    sget v3, Lcom/airbnb/lottie/z;->jwG:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/u;-><init>(I)V

    .line 2200
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/i;->a(Landroid/graphics/ColorFilter;)V

    .line 141
    :cond_6
    sget v0, Lcom/airbnb/lottie/z;->jwN:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    sget v1, Lcom/airbnb/lottie/z;->jwN:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->setScale(F)V

    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/a/e;->dT(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    .line 148
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->Wt()V

    .line 151
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wn()V

    return-void
.end method

.method private hF(I)V
    .locals 3

    .line 340
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZP:I

    .line 7352
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZR:I

    const/4 v1, 0x0

    .line 7353
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZQ:Ljava/lang/String;

    .line 7354
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->cZK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 7355
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->cZK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7356
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o;

    if-eqz v1, :cond_1

    .line 7358
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    return-void

    .line 7361
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->cZJ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 7362
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    return-void

    .line 7366
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->Wm()V

    .line 7367
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wk()V

    .line 7368
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/w;

    invoke-direct {v2, p0, v0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 8195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/a;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/r;

    move-result-object p1

    .line 7368
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZV:Lcom/airbnb/lottie/r;

    return-void
.end method


# virtual methods
.method public final Wl()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wl()V

    .line 499
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wn()V

    return-void
.end method

.method public final Wm()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wm()V

    .line 680
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wn()V

    return-void
.end method

.method public final X(Ljava/lang/String;I)V
    .locals 2

    .line 401
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZQ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZR:I

    .line 403
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView;->cZL:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wm()V

    .line 416
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wk()V

    .line 417
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/r;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZV:Lcom/airbnb/lottie/r;

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/o;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 461
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Lcom/airbnb/lottie/o;)Z

    move-result v0

    .line 462
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wn()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 471
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZW:Lcom/airbnb/lottie/o;

    .line 476
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    return-void
.end method

.method public final at(II)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/i;->at(II)V

    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 8492
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/g;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final cR(Z)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->cR(Z)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    if-ne v0, v1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final oA(Ljava/lang/String;)V
    .locals 1

    .line 389
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZP:I

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;I)V

    return-void
.end method

.method public final oB(Ljava/lang/String;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 9126
    iput-object p1, v0, Lcom/airbnb/lottie/i;->daA:Ljava/lang/String;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 258
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 259
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZS:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 5602
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 6540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZS:Z

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wj()V

    .line 270
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 234
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 239
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 240
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 241
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->cZQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZQ:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 245
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->cZR:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZR:I

    .line 246
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZR:I

    if-eqz v0, :cond_2

    .line 247
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZR:I

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->hF(I)V

    .line 249
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfA:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 250
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfO:Z

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    .line 251
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfN:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->daA:Ljava/lang/String;

    .line 5126
    iput-object p1, v0, Lcom/airbnb/lottie/i;->daA:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 222
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->cZQ:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZR:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->cZR:I

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 2628
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    .line 3059
    iget v0, v0, Lcom/airbnb/lottie/a/g;->value:F

    .line 226
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfA:F

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 3540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    .line 227
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfN:Z

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->isLooping()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfO:Z

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 4130
    iget-object v0, v0, Lcom/airbnb/lottie/i;->daA:Ljava/lang/String;

    .line 229
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->daA:Ljava/lang/String;

    return-object v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wj()V

    .line 170
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wk()V

    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    if-eq p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wj()V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wk()V

    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wj()V

    .line 156
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wk()V

    .line 157
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->setProgress(F)V

    return-void
.end method
