.class public Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lu/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_lu/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_tc/jad_bo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_xg/jad_er;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xg/jad_er;->jad_cp()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_bo;->jad_cp(F)V

    :cond_0
    return-void
.end method
