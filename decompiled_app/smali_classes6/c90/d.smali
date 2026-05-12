.class public final Lc90/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc90/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lc90/d;->u:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lc90/d;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lc90/d;->u:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->O:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->O:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lc90/d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lc90/d;->n:I

    .line 2
    .line 3
    return-void
.end method
