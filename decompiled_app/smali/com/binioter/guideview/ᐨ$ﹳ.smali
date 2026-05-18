.class public Lcom/binioter/guideview/ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binioter/guideview/ᐨ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/binioter/guideview/ᐨ;

.field public final synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/binioter/guideview/ᐨ;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ˊ:Lcom/binioter/guideview/ᐨ;

    iput-object p2, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ॱ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ॱ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ˊ:Lcom/binioter/guideview/ᐨ;

    invoke-static {v0}, Lcom/binioter/guideview/ᐨ;->ˊ(Lcom/binioter/guideview/ᐨ;)Lz34;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ˊ:Lcom/binioter/guideview/ᐨ;

    invoke-static {p1}, Lcom/binioter/guideview/ᐨ;->ॱ(Lcom/binioter/guideview/ᐨ;)Lcom/binioter/guideview/ﹳ$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ˊ:Lcom/binioter/guideview/ᐨ;

    invoke-static {p1}, Lcom/binioter/guideview/ᐨ;->ॱ(Lcom/binioter/guideview/ᐨ;)Lcom/binioter/guideview/ﹳ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/binioter/guideview/ﹳ$ﹳ;->onDismiss()V

    :cond_0
    iget-object p1, p0, Lcom/binioter/guideview/ᐨ$ﹳ;->ˊ:Lcom/binioter/guideview/ᐨ;

    invoke-static {p1}, Lcom/binioter/guideview/ᐨ;->ˋ(Lcom/binioter/guideview/ᐨ;)V

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
