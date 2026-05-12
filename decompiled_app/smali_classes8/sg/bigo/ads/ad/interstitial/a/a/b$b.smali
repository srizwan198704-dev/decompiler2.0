.class final Lsg/bigo/ads/ad/interstitial/a/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->b()V

    return-void
.end method
