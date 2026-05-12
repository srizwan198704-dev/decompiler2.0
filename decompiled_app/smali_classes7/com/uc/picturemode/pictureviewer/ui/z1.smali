.class public Lcom/uc/picturemode/pictureviewer/ui/z1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/Animator$AnimatorListener;

.field public final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z1;->b:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/z1;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/z1;->b:Landroid/animation/Animator$AnimatorListener;

    .line 3
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/z1;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method
