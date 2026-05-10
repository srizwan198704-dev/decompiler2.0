.class public final Lcom/uc/browser/media/player/c/d/y;
.super Lcom/uc/browser/media/player/c/d/l;
.source "ProGuard"


# instance fields
.field public aTy:Ljava/lang/String;

.field cnM:Ljava/lang/String;

.field dCN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/c/d/o;",
            ">;"
        }
    .end annotation
.end field

.field gLx:Ljava/lang/String;

.field gOp:Ljava/lang/String;

.field gOq:Ljava/lang/String;

.field gOr:Ljava/lang/String;

.field public gTs:I

.field public gTt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 483
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/d/l;-><init>()V

    const-string v0, "UTF-8"

    .line 485
    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/y;->cnM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 486
    iput v0, p0, Lcom/uc/browser/media/player/c/d/y;->gTs:I

    return-void
.end method


# virtual methods
.method public final bas()Lcom/uc/browser/media/player/c/d/o;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/y;->dCN:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/y;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/o;

    return-object v0
.end method
