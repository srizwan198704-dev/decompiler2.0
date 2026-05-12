.class final Lsg/bigo/ads/core/mraid/e$e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/e$e$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/e$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$e$a$1;->a:Lsg/bigo/ads/core/mraid/e$e$a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$e$a$1;->a:Lsg/bigo/ads/core/mraid/e$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e$e$a;->a:[Landroid/view/View;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lsg/bigo/ads/core/mraid/e$e$a$1$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v3}, Lsg/bigo/ads/core/mraid/e$e$a$1$1;-><init>(Lsg/bigo/ads/core/mraid/e$e$a$1;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e$e$a$1;->a:Lsg/bigo/ads/core/mraid/e$e$a;

    .line 38
    .line 39
    invoke-static {v3}, Lsg/bigo/ads/core/mraid/e$e$a;->a(Lsg/bigo/ads/core/mraid/e$e$a;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
