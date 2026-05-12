.class final Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/AdSplashViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationListener"
.end annotation


# instance fields
.field private final mSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/custom/view/AdSplashViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;->mSoftReference:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;->mSoftReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;->mSoftReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->access$000(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V

    :cond_0
    return-void
.end method
