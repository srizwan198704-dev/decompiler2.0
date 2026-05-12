.class public final Lsg/bigo/ads/common/ab/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/common/ab/b;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsg/bigo/ads/common/ab/b;->b:I

    .line 8
    .line 9
    iput p2, p0, Lsg/bigo/ads/common/ab/b;->c:I

    .line 10
    .line 11
    iput p3, p0, Lsg/bigo/ads/common/ab/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(III)Lsg/bigo/ads/common/ab/b;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/ab/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/ab/b;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
