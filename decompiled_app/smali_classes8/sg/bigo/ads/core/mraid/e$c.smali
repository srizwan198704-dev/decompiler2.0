.class final Lsg/bigo/ads/core/mraid/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    iput p1, p0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/mraid/e;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/e$c;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v0, p0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    .line 18
    .line 19
    iput v1, p0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    .line 20
    .line 21
    return-void
.end method
