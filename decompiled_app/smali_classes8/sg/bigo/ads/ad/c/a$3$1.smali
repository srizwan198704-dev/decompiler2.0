.class final Lsg/bigo/ads/ad/c/a$3$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c/a$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a$3$1;->a:Lsg/bigo/ads/ad/c/a$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/c/a$3$1;->a:Lsg/bigo/ads/ad/c/a$3;

    .line 5
    .line 6
    iget v0, p1, Lsg/bigo/ads/ad/c/a$3;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object p1, p1, Lsg/bigo/ads/ad/c/a$3;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/c/a;->a(Landroid/view/ViewGroup;JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
