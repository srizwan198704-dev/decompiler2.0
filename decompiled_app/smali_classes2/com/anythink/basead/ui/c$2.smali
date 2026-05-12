.class final Lcom/anythink/basead/ui/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c$2;->a:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c$2;->a:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v8, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/c$2;->a:Lcom/anythink/basead/ui/c;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-void
.end method
