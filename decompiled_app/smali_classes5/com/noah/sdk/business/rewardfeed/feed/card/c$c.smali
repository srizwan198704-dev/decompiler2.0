.class public Lcom/noah/sdk/business/rewardfeed/feed/card/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:Lcom/noah/sdk/business/rewardfeed/feed/card/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/card/c;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$c;->b:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$c;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$c;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
