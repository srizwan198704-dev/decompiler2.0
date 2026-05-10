.class public final Lcom/uc/browser/core/launcher/c/bw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fJT:Lcom/uc/browser/core/launcher/c/af;

.field public fJe:Lcom/uc/browser/core/launcher/c/bs;

.field public fJx:Lcom/uc/browser/core/launcher/d/d;

.field public fJy:Lcom/uc/browser/core/launcher/c/as;

.field public fLe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fMn:F

.field private final fMo:F

.field public fMp:Lcom/uc/browser/core/launcher/d/b;

.field public fMq:Lcom/uc/browser/core/launcher/c/bv;

.field fMr:Landroid/view/animation/Interpolator;

.field fMs:Landroid/view/animation/Interpolator;

.field foZ:Landroid/graphics/Rect;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 45
    iput v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fMn:F

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fMo:F

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fMr:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lcom/uc/browser/core/launcher/c/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/l;-><init>(Lcom/uc/browser/core/launcher/c/bw;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fMs:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final aGH()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    new-instance v1, Lcom/uc/browser/core/launcher/c/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/a;-><init>(Lcom/uc/browser/core/launcher/c/bw;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/af;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
