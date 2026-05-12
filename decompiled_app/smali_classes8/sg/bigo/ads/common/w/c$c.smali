.class public final Lsg/bigo/ads/common/w/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lsg/bigo/ads/common/w/c$c;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lsg/bigo/ads/common/w/c$c;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lsg/bigo/ads/common/w/c$c;->e:I

    .line 21
    .line 22
    iput p1, p0, Lsg/bigo/ads/common/w/c$c;->a:I

    .line 23
    .line 24
    iput p2, p0, Lsg/bigo/ads/common/w/c$c;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/w/c$c;->f:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/common/w/c$c;->f:[F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/w/c$c;->c:I

    .line 11
    .line 12
    iget v1, p0, Lsg/bigo/ads/common/w/c$c;->d:I

    .line 13
    .line 14
    iget v2, p0, Lsg/bigo/ads/common/w/c$c;->e:I

    .line 15
    .line 16
    iget-object v3, p0, Lsg/bigo/ads/common/w/c$c;->f:[F

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/w/b;->a(III[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/common/w/c$c;->f:[F

    .line 22
    .line 23
    return-object v0
.end method
