.class final Lsg/bigo/ads/ad/splash/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$12;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->h(Lsg/bigo/ads/ad/splash/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$12;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
