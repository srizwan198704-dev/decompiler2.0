.class final Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    const-string p2, "40003"

    .line 4
    .line 5
    const-string v0, "Animation render fail"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/d/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 14
    .line 15
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->a:I

    .line 16
    .line 17
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4$1;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    const p2, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;->c:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
