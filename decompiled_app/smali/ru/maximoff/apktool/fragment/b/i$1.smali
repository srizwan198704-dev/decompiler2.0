.class Lru/maximoff/apktool/fragment/b/i$1;
.super Ljava/lang/Object;
.source "FileItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/i$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/i;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/i;->c(Lru/maximoff/apktool/fragment/b/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/i;->c(Lru/maximoff/apktool/fragment/b/i;)Landroid/view/View;

    move-result-object v2

    const-string v3, "backgroundColor"

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    const/4 v0, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v0

    invoke-static {v2, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/fragment/b/i;->a(Lru/maximoff/apktool/fragment/b/i;Landroid/animation/ObjectAnimator;)V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/i;->d(Lru/maximoff/apktool/fragment/b/i;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Lru/maximoff/apktool/util/ay;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/i;->d(Lru/maximoff/apktool/fragment/b/i;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/fragment/b/i$1$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/i$1$1;-><init>(Lru/maximoff/apktool/fragment/b/i$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$1;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/i;->d(Lru/maximoff/apktool/fragment/b/i;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
