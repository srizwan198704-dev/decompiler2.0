.class public Lcom/binioter/guideview/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binioter/guideview/ᐨ;->ͺ(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/binioter/guideview/ᐨ;


# direct methods
.method public constructor <init>(Lcom/binioter/guideview/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/binioter/guideview/ᐨ$ᐨ;->ॱ:Lcom/binioter/guideview/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ$ᐨ;->ॱ:Lcom/binioter/guideview/ᐨ;

    invoke-static {p1}, Lcom/binioter/guideview/ᐨ;->ॱ(Lcom/binioter/guideview/ᐨ;)Lcom/binioter/guideview/ﹳ$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ$ᐨ;->ॱ:Lcom/binioter/guideview/ᐨ;

    invoke-static {p1}, Lcom/binioter/guideview/ᐨ;->ॱ(Lcom/binioter/guideview/ᐨ;)Lcom/binioter/guideview/ﹳ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/binioter/guideview/ﹳ$ﹳ;->onShown()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
