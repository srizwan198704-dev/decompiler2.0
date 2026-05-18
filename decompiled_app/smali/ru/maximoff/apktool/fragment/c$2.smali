.class Lru/maximoff/apktool/fragment/c$2;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/c$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/c;

.field private final b:Landroid/widget/ListView;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/c;Landroid/widget/ListView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/c$2;->a:Lru/maximoff/apktool/fragment/c;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/c$2;->b:Landroid/widget/ListView;

    iput p3, p0, Lru/maximoff/apktool/fragment/c$2;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/fragment/c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 72
    iget v1, p0, Lru/maximoff/apktool/fragment/c$2;->c:I

    sub-int v0, v1, v0

    .line 73
    if-ltz v0, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/c$2;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/fragment/c$2;->a:Lru/maximoff/apktool/fragment/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0099

    :goto_1
    invoke-static {v2, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lru/maximoff/apktool/fragment/c$2$1;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/fragment/c$2$1;-><init>(Lru/maximoff/apktool/fragment/c$2;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 77
    :cond_2
    const v0, 0x7f0e0098

    goto :goto_1
.end method
