.class final Lsg/bigo/ads/ad/splash/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field final synthetic c:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$9;->c:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$9;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/splash/b$9;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$9;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$9;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
