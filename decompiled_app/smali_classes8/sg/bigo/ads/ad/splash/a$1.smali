.class final Lsg/bigo/ads/ad/splash/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a$1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/splash/a$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a$1;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/ad/splash/a$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a$1$1;-><init>(Lsg/bigo/ads/ad/splash/a$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
