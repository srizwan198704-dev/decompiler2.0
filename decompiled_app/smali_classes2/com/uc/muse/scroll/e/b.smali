.class public final Lcom/uc/muse/scroll/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cTN:I

.field public cTO:I

.field public cTP:I

.field public cTQ:Lcom/uc/muse/scroll/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/muse/scroll/e/b;->cTP:I

    return-void
.end method


# virtual methods
.method public final Vg()V
    .locals 2

    .line 63
    iget v0, p0, Lcom/uc/muse/scroll/e/b;->cTP:I

    sget v1, Lcom/uc/muse/scroll/e/c;->cTR:I

    if-eq v0, v1, :cond_0

    .line 64
    sget v0, Lcom/uc/muse/scroll/e/c;->cTR:I

    iput v0, p0, Lcom/uc/muse/scroll/e/b;->cTP:I

    .line 65
    iget-object v0, p0, Lcom/uc/muse/scroll/e/b;->cTQ:Lcom/uc/muse/scroll/e/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/muse/scroll/e/b;->cTQ:Lcom/uc/muse/scroll/e/a;

    sget v1, Lcom/uc/muse/scroll/e/c;->cTR:I

    invoke-interface {v0, v1}, Lcom/uc/muse/scroll/e/a;->hp(I)V

    :cond_0
    return-void
.end method
