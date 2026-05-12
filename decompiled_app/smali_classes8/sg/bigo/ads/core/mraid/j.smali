.class final Lsg/bigo/ads/core/mraid/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lsg/bigo/ads/core/mraid/j;->j:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->h:Landroid/graphics/Rect;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {v3, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
